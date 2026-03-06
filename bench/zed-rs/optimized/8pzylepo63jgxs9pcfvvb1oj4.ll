; ModuleID = 'bench/zed-rs/original/8pzylepo63jgxs9pcfvvb1oj4.ll'
source_filename = "bench/zed-rs/original/8pzylepo63jgxs9pcfvvb1oj4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.99ceb4ae43bdafd3ed780b1d4854c60a.0.llvm.7179468393991100100 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.99ceb4ae43bdafd3ed780b1d4854c60a.1.llvm.7179468393991100100 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.99ceb4ae43bdafd3ed780b1d4854c60a.2.llvm.7179468393991100100 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.1.llvm.7179468393991100100, [16 x i8] c"Q\00\00\00\00\00\00\00\15\03\00\00\09\00\00\00" }>, align 8
@anon.99ceb4ae43bdafd3ed780b1d4854c60a.6.llvm.7179468393991100100 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.99ceb4ae43bdafd3ed780b1d4854c60a.7.llvm.7179468393991100100 = hidden unnamed_addr constant <{ [69 x i8] }> <{ [69 x i8] c"unsafe precondition(s) violated: usize::unchecked_add cannot overflow" }>, align 1
@anon.99ceb4ae43bdafd3ed780b1d4854c60a.9 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/str/pattern.rs" }>, align 1
@anon.99ceb4ae43bdafd3ed780b1d4854c60a.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.9, [16 x i8] c"O\00\00\00\00\00\00\00\C3\05\00\00\14\00\00\00" }>, align 8
@anon.99ceb4ae43bdafd3ed780b1d4854c60a.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.9, [16 x i8] c"O\00\00\00\00\00\00\00\C3\05\00\00!\00\00\00" }>, align 8
@anon.99ceb4ae43bdafd3ed780b1d4854c60a.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.9, [16 x i8] c"O\00\00\00\00\00\00\00\B7\05\00\00!\00\00\00" }>, align 8
@anon.99ceb4ae43bdafd3ed780b1d4854c60a.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h4144518f74712508E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h99a2ef9cf5d496a8E" }>, align 8
@anon.99ceb4ae43bdafd3ed780b1d4854c60a.27 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.99ceb4ae43bdafd3ed780b1d4854c60a.28 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"attempt to join into collection with len > usize::MAX" }>, align 1
@anon.99ceb4ae43bdafd3ed780b1d4854c60a.29 = private unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/str.rs" }>, align 1
@anon.99ceb4ae43bdafd3ed780b1d4854c60a.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.29, [16 x i8] c"H\00\00\00\00\00\00\00\9B\00\00\00\0A\00\00\00" }>, align 8
@anon.99ceb4ae43bdafd3ed780b1d4854c60a.31 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@anon.99ceb4ae43bdafd3ed780b1d4854c60a.32 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.31, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.99ceb4ae43bdafd3ed780b1d4854c60a.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.29, [16 x i8] c"H\00\00\00\00\00\00\00\B2\00\00\00\16\00\00\00" }>, align 8
@anon.99ceb4ae43bdafd3ed780b1d4854c60a.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.9, [16 x i8] c"O\00\00\00\00\00\00\00G\04\00\00$\00\00\00" }>, align 8
@anon.99ceb4ae43bdafd3ed780b1d4854c60a.37 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.99ceb4ae43bdafd3ed780b1d4854c60a.38 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.37, [24 x i8] zeroinitializer }>, align 8
@anon.99ceb4ae43bdafd3ed780b1d4854c60a.39 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/indexmap-2.4.0/src/map/core.rs" }>, align 1
@anon.99ceb4ae43bdafd3ed780b1d4854c60a.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.39, [16 x i8] c"a\00\00\00\00\00\00\00%\00\00\00\0F\00\00\00" }>, align 8
@anon.99ceb4ae43bdafd3ed780b1d4854c60a.46 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"crates/settings/src/settings.rs" }>, align 1
@anon.99ceb4ae43bdafd3ed780b1d4854c60a.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.46, [16 x i8] c"\1F\00\00\00\00\00\00\00A\00\00\00\0A\00\00\00" }>, align 8
@anon.99ceb4ae43bdafd3ed780b1d4854c60a.48 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"settings/default.json" }>, align 1
@anon.99ceb4ae43bdafd3ed780b1d4854c60a.49 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"keymaps/default-linux.json" }>, align 1
@anon.99ceb4ae43bdafd3ed780b1d4854c60a.50 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"keymaps/vim.json" }>, align 1
@anon.99ceb4ae43bdafd3ed780b1d4854c60a.51 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"settings/initial_user_settings.json" }>, align 1
@anon.99ceb4ae43bdafd3ed780b1d4854c60a.52 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"settings/initial_local_settings.json" }>, align 1
@anon.99ceb4ae43bdafd3ed780b1d4854c60a.53 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"keymaps/initial.json" }>, align 1
@anon.99ceb4ae43bdafd3ed780b1d4854c60a.54 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"settings/initial_tasks.json" }>, align 1
@anon.99ceb4ae43bdafd3ed780b1d4854c60a.55 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\\" }>, align 1
@anon.99ceb4ae43bdafd3ed780b1d4854c60a.57 = private unnamed_addr constant <{ [24012 x i8] }> <{ [24012 x i8] c"[\0A  // Standard Linux bindings\0A  {\0A    \22bindings\22: {\0A      \22shift-tab\22: \22menu::SelectPrev\22,\0A      \22home\22: \22menu::SelectFirst\22,\0A      \22pageup\22: \22menu::SelectFirst\22,\0A      \22shift-pageup\22: \22menu::SelectFirst\22,\0A      \22ctrl-p\22: \22menu::SelectPrev\22,\0A      \22tab\22: \22menu::SelectNext\22,\0A      \22end\22: \22menu::SelectLast\22,\0A      \22pagedown\22: \22menu::SelectLast\22,\0A      \22shift-pagedown\22: \22menu::SelectFirst\22,\0A      \22ctrl-n\22: \22menu::SelectNext\22,\0A      \22enter\22: \22menu::Confirm\22,\0A      \22ctrl-enter\22: \22menu::SecondaryConfirm\22,\0A      \22escape\22: \22menu::Cancel\22,\0A      \22ctrl-escape\22: \22menu::Cancel\22,\0A      \22ctrl-c\22: \22menu::Cancel\22,\0A      \22alt-enter\22: [\22picker::ConfirmInput\22, { \22secondary\22: false }],\0A      \22ctrl-alt-enter\22: [\22picker::ConfirmInput\22, { \22secondary\22: true }],\0A      \22ctrl-shift-w\22: \22workspace::CloseWindow\22,\0A      \22shift-escape\22: \22workspace::ToggleZoom\22,\0A      \22ctrl-o\22: \22workspace::Open\22,\0A      \22ctrl-=\22: \22zed::IncreaseBufferFontSize\22,\0A      \22ctrl-+\22: \22zed::IncreaseBufferFontSize\22,\0A      \22ctrl--\22: \22zed::DecreaseBufferFontSize\22,\0A      \22ctrl-0\22: \22zed::ResetBufferFontSize\22,\0A      \22ctrl-,\22: \22zed::OpenSettings\22,\0A      \22ctrl-q\22: \22zed::Quit\22,\0A      \22f11\22: \22zed::ToggleFullScreen\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Picker || menu\22,\0A    \22bindings\22: {\0A      \22up\22: \22menu::SelectPrev\22,\0A      \22down\22: \22menu::SelectNext\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Prompt\22,\0A    \22bindings\22: {\0A      \22left\22: \22menu::SelectPrev\22,\0A      \22right\22: \22menu::SelectNext\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Editor\22,\0A    \22bindings\22: {\0A      \22escape\22: \22editor::Cancel\22,\0A      \22backspace\22: \22editor::Backspace\22,\0A      \22shift-backspace\22: \22editor::Backspace\22,\0A      \22delete\22: \22editor::Delete\22,\0A      \22tab\22: \22editor::Tab\22,\0A      \22shift-tab\22: \22editor::TabPrev\22,\0A      \22ctrl-k\22: \22editor::CutToEndOfLine\22,\0A      // \22ctrl-t\22: \22editor::Transpose\22,\0A      \22alt-q\22: \22editor::Rewrap\22,\0A      \22ctrl-backspace\22: \22editor::DeleteToPreviousWordStart\22,\0A      \22ctrl-delete\22: \22editor::DeleteToNextWordEnd\22,\0A      \22shift-delete\22: \22editor::Cut\22,\0A      \22ctrl-insert\22: \22editor::Copy\22,\0A      \22shift-insert\22: \22editor::Paste\22,\0A      \22ctrl-y\22: \22editor::Redo\22,\0A      \22ctrl-z\22: \22editor::Undo\22,\0A      \22ctrl-shift-z\22: \22editor::Redo\22,\0A      \22up\22: \22editor::MoveUp\22,\0A      \22ctrl-up\22: \22editor::LineUp\22,\0A      \22ctrl-down\22: \22editor::LineDown\22,\0A      \22pageup\22: \22editor::MovePageUp\22,\0A      \22alt-pageup\22: \22editor::PageUp\22,\0A      \22shift-pageup\22: \22editor::SelectPageUp\22,\0A      \22home\22: \22editor::MoveToBeginningOfLine\22,\0A      \22down\22: \22editor::MoveDown\22,\0A      \22pagedown\22: \22editor::MovePageDown\22,\0A      \22alt-pagedown\22: \22editor::PageDown\22,\0A      \22shift-pagedown\22: \22editor::SelectPageDown\22,\0A      \22end\22: \22editor::MoveToEndOfLine\22,\0A      \22left\22: \22editor::MoveLeft\22,\0A      \22right\22: \22editor::MoveRight\22,\0A      \22ctrl-left\22: \22editor::MoveToPreviousWordStart\22,\0A      \22ctrl-right\22: \22editor::MoveToNextWordEnd\22,\0A      \22ctrl-home\22: \22editor::MoveToBeginning\22,\0A      \22ctrl-end\22: \22editor::MoveToEnd\22,\0A      \22shift-up\22: \22editor::SelectUp\22,\0A      \22shift-down\22: \22editor::SelectDown\22,\0A      \22shift-left\22: \22editor::SelectLeft\22,\0A      \22shift-right\22: \22editor::SelectRight\22,\0A      \22ctrl-shift-left\22: \22editor::SelectToPreviousWordStart\22, // cursorWordLeftSelect\0A      \22ctrl-shift-right\22: \22editor::SelectToNextWordEnd\22, // cursorWordRightSelect\0A      \22ctrl-shift-home\22: \22editor::SelectToBeginning\22,\0A      \22ctrl-shift-end\22: \22editor::SelectToEnd\22,\0A      \22ctrl-a\22: \22editor::SelectAll\22,\0A      \22ctrl-l\22: \22editor::SelectLine\22,\0A      \22ctrl-shift-i\22: \22editor::Format\22,\0A      // \22cmd-shift-left\22: [\22editor::SelectToBeginningOfLine\22, {\22stop_at_soft_wraps\22: true }],\0A      \22shift-home\22: [\22editor::SelectToBeginningOfLine\22, { \22stop_at_soft_wraps\22: true }],\0A      // \22ctrl-shift-a\22: [\22editor::SelectToBeginningOfLine\22, { \22stop_at_soft_wraps\22: true }],\0A      // \22cmd-shift-right\22: [\22editor::SelectToEndOfLine\22, { \22stop_at_soft_wraps\22: true }],\0A      \22shift-end\22: [\22editor::SelectToEndOfLine\22, { \22stop_at_soft_wraps\22: true }],\0A      // \22ctrl-shift-e\22: [\22editor::SelectToEndOfLine\22, { \22stop_at_soft_wraps\22: true }],\0A      // \22alt-v\22: [\22editor::MovePageUp\22, { \22center_cursor\22: true }],\0A      \22ctrl-alt-space\22: \22editor::ShowCharacterPalette\22,\0A      \22ctrl-;\22: \22editor::ToggleLineNumbers\22,\0A      \22ctrl-k ctrl-r\22: \22editor::RevertSelectedHunks\22,\0A      \22ctrl-'\22: \22editor::ToggleHunkDiff\22,\0A      \22ctrl-\\\22\22: \22editor::ExpandAllHunkDiffs\22,\0A      \22ctrl-i\22: \22editor::ShowSignatureHelp\22,\0A      \22alt-g b\22: \22editor::ToggleGitBlame\22\0A    }\0A  },\0A  {\0A    // Separate block with same context so these display in context menus\0A    \22context\22: \22Editor\22,\0A    \22bindings\22: {\0A      \22ctrl-x\22: \22editor::Cut\22,\0A      \22ctrl-c\22: \22editor::Copy\22,\0A      \22ctrl-v\22: \22editor::Paste\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Editor && mode == full\22,\0A    \22bindings\22: {\0A      \22enter\22: \22editor::Newline\22,\0A      \22shift-enter\22: \22editor::Newline\22,\0A      \22ctrl-enter\22: \22editor::NewlineAbove\22,\0A      \22ctrl-shift-enter\22: \22editor::NewlineBelow\22,\0A      \22alt-z\22: \22editor::ToggleSoftWrap\22,\0A      \22ctrl-f\22: \22buffer_search::Deploy\22,\0A      \22ctrl-h\22: [\22buffer_search::Deploy\22, { \22replace_enabled\22: true }],\0A      // \22cmd-e\22: [\22buffer_search::Deploy\22, { \22focus\22: false }],\0A      \22ctrl->\22: \22assistant::QuoteSelection\22,\0A      \22ctrl-<\22: \22assistant::InsertIntoEditor\22,\0A      \22ctrl-alt-e\22: \22editor::SelectEnclosingSymbol\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Editor && mode == full && inline_completion\22,\0A    \22bindings\22: {\0A      \22alt-]\22: \22editor::NextInlineCompletion\22,\0A      \22alt-[\22: \22editor::PreviousInlineCompletion\22,\0A      \22ctrl-right\22: \22editor::AcceptPartialInlineCompletion\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Editor && !inline_completion\22,\0A    \22bindings\22: {\0A      \22alt-\\\\\22: \22editor::ShowInlineCompletion\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Editor && mode == auto_height\22,\0A    \22bindings\22: {\0A      \22ctrl-enter\22: \22editor::Newline\22,\0A      \22shift-enter\22: \22editor::Newline\22,\0A      \22ctrl-shift-enter\22: \22editor::NewlineBelow\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Markdown\22,\0A    \22bindings\22: {\0A      \22ctrl-c\22: \22markdown::Copy\22\0A    }\0A  },\0A  {\0A    \22context\22: \22AssistantPanel\22,\0A    \22bindings\22: {\0A      \22ctrl-k c\22: \22assistant::CopyCode\22,\0A      \22ctrl-g\22: \22search::SelectNextMatch\22,\0A      \22ctrl-shift-g\22: \22search::SelectPrevMatch\22,\0A      \22alt-m\22: \22assistant::ToggleModelSelector\22,\0A      \22ctrl-k h\22: \22assistant::DeployHistory\22,\0A      \22ctrl-k l\22: \22assistant::DeployPromptLibrary\22,\0A      \22ctrl-n\22: \22assistant::NewContext\22\0A    }\0A  },\0A  {\0A    \22context\22: \22PromptLibrary\22,\0A    \22bindings\22: {\0A      \22ctrl-n\22: \22prompt_library::NewPrompt\22,\0A      \22ctrl-shift-s\22: \22prompt_library::ToggleDefaultPrompt\22\0A    }\0A  },\0A  {\0A    \22context\22: \22BufferSearchBar\22,\0A    \22bindings\22: {\0A      \22escape\22: \22buffer_search::Dismiss\22,\0A      \22tab\22: \22buffer_search::FocusEditor\22,\0A      \22enter\22: \22search::SelectNextMatch\22,\0A      \22shift-enter\22: \22search::SelectPrevMatch\22,\0A      \22alt-enter\22: \22search::SelectAllMatches\22,\0A      \22ctrl-f\22: \22search::FocusSearch\22,\0A      \22ctrl-h\22: \22search::ToggleReplace\22,\0A      \22ctrl-l\22: \22search::ToggleSelection\22\0A    }\0A  },\0A  {\0A    \22context\22: \22BufferSearchBar && in_replace > Editor\22,\0A    \22bindings\22: {\0A      \22enter\22: \22search::ReplaceNext\22,\0A      \22ctrl-enter\22: \22search::ReplaceAll\22\0A    }\0A  },\0A  {\0A    \22context\22: \22BufferSearchBar && !in_replace > Editor\22,\0A    \22bindings\22: {\0A      \22up\22: \22search::PreviousHistoryQuery\22,\0A      \22down\22: \22search::NextHistoryQuery\22\0A    }\0A  },\0A  {\0A    \22context\22: \22ProjectSearchBar\22,\0A    \22bindings\22: {\0A      \22escape\22: \22project_search::ToggleFocus\22,\0A      \22ctrl-shift-f\22: \22search::FocusSearch\22,\0A      \22ctrl-shift-h\22: \22search::ToggleReplace\22,\0A      \22alt-ctrl-g\22: \22search::ToggleRegex\22,\0A      \22alt-ctrl-x\22: \22search::ToggleRegex\22\0A    }\0A  },\0A  {\0A    \22context\22: \22ProjectSearchBar > Editor\22,\0A    \22bindings\22: {\0A      \22up\22: \22search::PreviousHistoryQuery\22,\0A      \22down\22: \22search::NextHistoryQuery\22\0A    }\0A  },\0A  {\0A    \22context\22: \22ProjectSearchBar && in_replace > Editor\22,\0A    \22bindings\22: {\0A      \22enter\22: \22search::ReplaceNext\22,\0A      \22ctrl-alt-enter\22: \22search::ReplaceAll\22\0A    }\0A  },\0A  {\0A    \22context\22: \22ProjectSearchView\22,\0A    \22bindings\22: {\0A      \22escape\22: \22project_search::ToggleFocus\22,\0A      \22ctrl-shift-h\22: \22search::ToggleReplace\22,\0A      \22alt-ctrl-g\22: \22search::ToggleRegex\22,\0A      \22alt-ctrl-x\22: \22search::ToggleRegex\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Pane\22,\0A    \22bindings\22: {\0A      \22ctrl-pageup\22: \22pane::ActivatePrevItem\22,\0A      \22ctrl-pagedown\22: \22pane::ActivateNextItem\22,\0A      \22ctrl-shift-pageup\22: \22pane::SwapItemLeft\22,\0A      \22ctrl-shift-pagedown\22: \22pane::SwapItemRight\22,\0A      \22ctrl-w\22: \22pane::CloseActiveItem\22,\0A      \22ctrl-f4\22: \22pane::CloseActiveItem\22,\0A      \22alt-ctrl-t\22: \22pane::CloseInactiveItems\22,\0A      \22alt-ctrl-shift-w\22: \22workspace::CloseInactiveTabsAndPanes\22,\0A      \22ctrl-k u\22: \22pane::CloseCleanItems\22,\0A      \22ctrl-k w\22: \22pane::CloseAllItems\22,\0A      \22ctrl-shift-f\22: \22project_search::ToggleFocus\22,\0A      \22ctrl-alt-g\22: \22search::SelectNextMatch\22,\0A      \22ctrl-alt-shift-g\22: \22search::SelectPrevMatch\22,\0A      \22ctrl-alt-shift-h\22: \22search::ToggleReplace\22,\0A      \22ctrl-alt-shift-l\22: \22search::ToggleSelection\22,\0A      \22alt-enter\22: \22search::SelectAllMatches\22,\0A      \22alt-c\22: \22search::ToggleCaseSensitive\22,\0A      \22alt-w\22: \22search::ToggleWholeWord\22,\0A      \22alt-r\22: \22search::ToggleRegex\22,\0A      \22alt-ctrl-f\22: \22project_search::ToggleFilters\22,\0A      \22ctrl-alt-shift-r\22: \22search::ToggleRegex\22,\0A      \22ctrl-alt-shift-x\22: \22search::ToggleRegex\22,\0A      \22ctrl-k shift-enter\22: \22pane::TogglePinTab\22\0A    }\0A  },\0A  // Bindings from VS Code\0A  {\0A    \22context\22: \22Editor\22,\0A    \22bindings\22: {\0A      \22ctrl-[\22: \22editor::Outdent\22,\0A      \22ctrl-]\22: \22editor::Indent\22,\0A      \22shift-alt-up\22: \22editor::AddSelectionAbove\22, // Insert Cursor Above\0A      \22shift-alt-down\22: \22editor::AddSelectionBelow\22, // Insert Cursor Below\0A      \22ctrl-shift-k\22: \22editor::DeleteLine\22,\0A      \22alt-up\22: \22editor::MoveLineUp\22,\0A      \22alt-down\22: \22editor::MoveLineDown\22,\0A      \22ctrl-alt-shift-up\22: \22editor::DuplicateLineUp\22,\0A      \22ctrl-alt-shift-down\22: \22editor::DuplicateLineDown\22,\0A      \22alt-shift-right\22: \22editor::SelectLargerSyntaxNode\22, // Expand Selection\0A      \22alt-shift-left\22: \22editor::SelectSmallerSyntaxNode\22, // Shrink Selection\0A      \22ctrl-shift-l\22: \22editor::SelectAllMatches\22, // Select all occurrences of current selection\0A      \22ctrl-f2\22: \22editor::SelectAllMatches\22, // Select all occurrences of current word\0A      \22ctrl-d\22: [\22editor::SelectNext\22, { \22replace_newest\22: false }],\0A      \22ctrl-shift-down\22: [\22editor::SelectNext\22, { \22replace_newest\22: false }], // Add selection to Next Find Match\0A      \22ctrl-shift-up\22: [\22editor::SelectPrevious\22, { \22replace_newest\22: false }],\0A      \22ctrl-k ctrl-d\22: [\22editor::SelectNext\22, { \22replace_newest\22: true }],\0A      \22ctrl-k ctrl-shift-d\22: [\22editor::SelectPrevious\22, { \22replace_newest\22: true }],\0A      \22ctrl-k ctrl-i\22: \22editor::Hover\22,\0A      \22ctrl-/\22: [\22editor::ToggleComments\22, { \22advance_downwards\22: false }],\0A      \22ctrl-u\22: \22editor::UndoSelection\22,\0A      \22ctrl-shift-u\22: \22editor::RedoSelection\22,\0A      \22f8\22: \22editor::GoToDiagnostic\22,\0A      \22shift-f8\22: \22editor::GoToPrevDiagnostic\22,\0A      \22f2\22: \22editor::Rename\22,\0A      \22f12\22: \22editor::GoToDefinition\22,\0A      \22alt-f12\22: \22editor::GoToDefinitionSplit\22,\0A      \22ctrl-shift-f10\22: \22editor::GoToDefinitionSplit\22,\0A      \22ctrl-f12\22: \22editor::GoToTypeDefinition\22,\0A      \22shift-f12\22: \22editor::GoToImplementation\22,\0A      \22alt-ctrl-f12\22: \22editor::GoToTypeDefinitionSplit\22,\0A      \22alt-shift-f12\22: \22editor::FindAllReferences\22,\0A      \22ctrl-m\22: \22editor::MoveToEnclosingBracket\22,\0A      \22ctrl-shift-\\\\\22: \22editor::MoveToEnclosingBracket\22,\0A      \22ctrl-shift-[\22: \22editor::Fold\22,\0A      \22ctrl-shift-]\22: \22editor::UnfoldLines\22,\0A      \22ctrl-k ctrl-l\22: \22editor::ToggleFold\22,\0A      \22ctrl-k ctrl-[\22: \22editor::FoldRecursive\22,\0A      \22ctrl-k ctrl-]\22: \22editor::UnfoldRecursive\22,\0A      \22ctrl-k ctrl-0\22: \22editor::FoldAll\22,\0A      \22ctrl-k ctrl-j\22: \22editor::UnfoldAll\22,\0A      \22ctrl-space\22: \22editor::ShowCompletions\22,\0A      \22ctrl-.\22: \22editor::ToggleCodeActions\22,\0A      \22alt-ctrl-r\22: \22editor::RevealInFileManager\22,\0A      \22ctrl-k r\22: \22editor::RevealInFileManager\22,\0A      \22ctrl-k p\22: \22editor::CopyPath\22,\0A      \22ctrl-\\\\\22: \22pane::SplitRight\22,\0A      \22ctrl-k v\22: \22markdown::OpenPreviewToTheSide\22,\0A      \22ctrl-shift-v\22: \22markdown::OpenPreview\22,\0A      \22ctrl-alt-shift-c\22: \22editor::DisplayCursorNames\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Editor && mode == full\22,\0A    \22bindings\22: {\0A      \22ctrl-shift-o\22: \22outline::Toggle\22,\0A      \22ctrl-g\22: \22go_to_line::Toggle\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Pane\22,\0A    \22bindings\22: {\0A      \22alt-1\22: [\22pane::ActivateItem\22, 0],\0A      \22alt-2\22: [\22pane::ActivateItem\22, 1],\0A      \22alt-3\22: [\22pane::ActivateItem\22, 2],\0A      \22alt-4\22: [\22pane::ActivateItem\22, 3],\0A      \22alt-5\22: [\22pane::ActivateItem\22, 4],\0A      \22alt-6\22: [\22pane::ActivateItem\22, 5],\0A      \22alt-7\22: [\22pane::ActivateItem\22, 6],\0A      \22alt-8\22: [\22pane::ActivateItem\22, 7],\0A      \22alt-9\22: [\22pane::ActivateItem\22, 8],\0A      \22alt-0\22: \22pane::ActivateLastItem\22,\0A      \22ctrl-alt--\22: \22pane::GoBack\22,\0A      \22ctrl-alt-_\22: \22pane::GoForward\22,\0A      \22ctrl-shift-t\22: \22pane::ReopenClosedItem\22,\0A      \22f3\22: \22search::SelectNextMatch\22,\0A      \22shift-f3\22: \22search::SelectPrevMatch\22,\0A      \22ctrl-shift-f\22: \22project_search::ToggleFocus\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Workspace\22,\0A    \22bindings\22: {\0A      // Change the default action on `menu::Confirm` by setting the parameter\0A      // \22alt-ctrl-o\22: [\22projects::OpenRecent\22, { \22create_new_window\22: true }],\0A      \22alt-ctrl-o\22: \22projects::OpenRecent\22,\0A      \22alt-ctrl-shift-b\22: \22branches::OpenRecent\22,\0A      \22ctrl-~\22: \22workspace::NewTerminal\22,\0A      \22ctrl-s\22: \22workspace::Save\22,\0A      \22ctrl-k s\22: \22workspace::SaveWithoutFormat\22,\0A      \22ctrl-shift-s\22: \22workspace::SaveAs\22,\0A      \22ctrl-n\22: \22workspace::NewFile\22,\0A      \22ctrl-shift-n\22: \22workspace::NewWindow\22,\0A      \22ctrl-`\22: \22terminal_panel::ToggleFocus\22,\0A      \22alt-1\22: [\22workspace::ActivatePane\22, 0],\0A      \22alt-2\22: [\22workspace::ActivatePane\22, 1],\0A      \22alt-3\22: [\22workspace::ActivatePane\22, 2],\0A      \22alt-4\22: [\22workspace::ActivatePane\22, 3],\0A      \22alt-5\22: [\22workspace::ActivatePane\22, 4],\0A      \22alt-6\22: [\22workspace::ActivatePane\22, 5],\0A      \22alt-7\22: [\22workspace::ActivatePane\22, 6],\0A      \22alt-8\22: [\22workspace::ActivatePane\22, 7],\0A      \22alt-9\22: [\22workspace::ActivatePane\22, 8],\0A      \22ctrl-alt-b\22: \22workspace::ToggleRightDock\22,\0A      \22ctrl-b\22: \22workspace::ToggleLeftDock\22,\0A      \22ctrl-j\22: \22workspace::ToggleBottomDock\22,\0A      \22ctrl-alt-y\22: \22workspace::CloseAllDocks\22,\0A      \22ctrl-shift-f\22: \22pane::DeploySearch\22,\0A      \22ctrl-shift-h\22: [\22pane::DeploySearch\22, { \22replace_enabled\22: true }],\0A      \22ctrl-k ctrl-s\22: \22zed::OpenKeymap\22,\0A      \22ctrl-k ctrl-t\22: \22theme_selector::Toggle\22,\0A      \22ctrl-t\22: \22project_symbols::Toggle\22,\0A      \22ctrl-p\22: \22file_finder::Toggle\22,\0A      \22ctrl-tab\22: \22tab_switcher::Toggle\22,\0A      \22ctrl-shift-tab\22: [\22tab_switcher::Toggle\22, { \22select_last\22: true }],\0A      \22ctrl-e\22: \22file_finder::Toggle\22,\0A      \22ctrl-shift-p\22: \22command_palette::Toggle\22,\0A      \22f1\22: \22command_palette::Toggle\22,\0A      \22ctrl-shift-m\22: \22diagnostics::Deploy\22,\0A      \22ctrl-shift-e\22: \22project_panel::ToggleFocus\22,\0A      \22ctrl-shift-b\22: \22outline_panel::ToggleFocus\22,\0A      \22ctrl-?\22: \22assistant::ToggleFocus\22,\0A      \22ctrl-alt-s\22: \22workspace::SaveAll\22,\0A      \22ctrl-k m\22: \22language_selector::Toggle\22,\0A      \22escape\22: \22workspace::Unfollow\22,\0A      \22ctrl-k ctrl-left\22: [\22workspace::ActivatePaneInDirection\22, \22Left\22],\0A      \22ctrl-k ctrl-right\22: [\22workspace::ActivatePaneInDirection\22, \22Right\22],\0A      \22ctrl-k ctrl-up\22: [\22workspace::ActivatePaneInDirection\22, \22Up\22],\0A      \22ctrl-k ctrl-down\22: [\22workspace::ActivatePaneInDirection\22, \22Down\22],\0A      \22ctrl-k shift-left\22: [\22workspace::SwapPaneInDirection\22, \22Left\22],\0A      \22ctrl-k shift-right\22: [\22workspace::SwapPaneInDirection\22, \22Right\22],\0A      \22ctrl-k shift-up\22: [\22workspace::SwapPaneInDirection\22, \22Up\22],\0A      \22ctrl-k shift-down\22: [\22workspace::SwapPaneInDirection\22, \22Down\22],\0A      \22ctrl-shift-x\22: \22zed::Extensions\22,\0A      \22alt-t\22: \22task::Rerun\22,\0A      \22alt-shift-t\22: \22task::Spawn\22\0A    }\0A  },\0A  // Bindings from Sublime Text\0A  {\0A    \22context\22: \22Editor\22,\0A    \22bindings\22: {\0A      \22ctrl-shift-k\22: \22editor::DeleteLine\22,\0A      \22ctrl-shift-d\22: \22editor::DuplicateLineDown\22,\0A      \22ctrl-shift-j\22: \22editor::JoinLines\22,\0A      \22ctrl-alt-backspace\22: \22editor::DeleteToPreviousSubwordStart\22,\0A      \22ctrl-alt-h\22: \22editor::DeleteToPreviousSubwordStart\22,\0A      \22ctrl-alt-delete\22: \22editor::DeleteToNextSubwordEnd\22,\0A      \22ctrl-alt-d\22: \22editor::DeleteToNextSubwordEnd\22,\0A      \22ctrl-alt-left\22: \22editor::MoveToPreviousSubwordStart\22,\0A      // \22ctrl-alt-b\22: \22editor::MoveToPreviousSubwordStart\22,\0A      \22ctrl-alt-right\22: \22editor::MoveToNextSubwordEnd\22,\0A      \22ctrl-alt-f\22: \22editor::MoveToNextSubwordEnd\22,\0A      \22ctrl-alt-shift-left\22: \22editor::SelectToPreviousSubwordStart\22,\0A      \22ctrl-alt-shift-b\22: \22editor::SelectToPreviousSubwordStart\22,\0A      \22ctrl-alt-shift-right\22: \22editor::SelectToNextSubwordEnd\22,\0A      \22ctrl-alt-shift-f\22: \22editor::SelectToNextSubwordEnd\22\0A    }\0A  },\0A  // Bindings from Atom\0A  {\0A    \22context\22: \22Pane\22,\0A    \22bindings\22: {\0A      \22ctrl-k up\22: \22pane::SplitUp\22,\0A      \22ctrl-k down\22: \22pane::SplitDown\22,\0A      \22ctrl-k left\22: \22pane::SplitLeft\22,\0A      \22ctrl-k right\22: \22pane::SplitRight\22\0A    }\0A  },\0A  // Bindings that should be unified with bindings for more general actions\0A  {\0A    \22context\22: \22Editor && renaming\22,\0A    \22bindings\22: {\0A      \22enter\22: \22editor::ConfirmRename\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Editor && showing_completions\22,\0A    \22bindings\22: {\0A      \22enter\22: \22editor::ConfirmCompletion\22,\0A      \22tab\22: \22editor::ComposeCompletion\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Editor && inline_completion && !showing_completions\22,\0A    \22bindings\22: {\0A      \22tab\22: \22editor::AcceptInlineCompletion\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Editor && showing_code_actions\22,\0A    \22bindings\22: {\0A      \22enter\22: \22editor::ConfirmCodeAction\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Editor && (showing_code_actions || showing_completions)\22,\0A    \22bindings\22: {\0A      \22up\22: \22editor::ContextMenuPrev\22,\0A      \22ctrl-p\22: \22editor::ContextMenuPrev\22,\0A      \22down\22: \22editor::ContextMenuNext\22,\0A      \22ctrl-n\22: \22editor::ContextMenuNext\22,\0A      \22pageup\22: \22editor::ContextMenuFirst\22,\0A      \22pagedown\22: \22editor::ContextMenuLast\22\0A    }\0A  },\0A  // Custom bindings\0A  {\0A    \22bindings\22: {\0A      \22ctrl-alt-shift-f\22: \22workspace::FollowNextCollaborator\22,\0A      \22ctrl-alt-i\22: \22zed::DebugElements\22,\0A      \22ctrl-:\22: \22editor::ToggleInlayHints\22\0A    }\0A  },\0A  {\0A    \22context\22: \22!Terminal\22,\0A    \22bindings\22: {\0A      \22ctrl-shift-c\22: \22collab_panel::ToggleFocus\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Editor && mode == full\22,\0A    \22bindings\22: {\0A      \22alt-enter\22: \22editor::OpenExcerpts\22,\0A      \22shift-enter\22: \22editor::ExpandExcerpts\22,\0A      \22ctrl-k enter\22: \22editor::OpenExcerptsSplit\22,\0A      \22ctrl-f8\22: \22editor::GoToHunk\22,\0A      \22ctrl-shift-f8\22: \22editor::GoToPrevHunk\22,\0A      \22ctrl-enter\22: \22assistant::InlineAssist\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Editor && jupyter && !ContextEditor\22,\0A    \22bindings\22: {\0A      \22ctrl-shift-enter\22: \22repl::Run\22,\0A      \22ctrl-alt-enter\22: \22repl::RunInPlace\22\0A    }\0A  },\0A  {\0A    \22context\22: \22ContextEditor > Editor\22,\0A    \22bindings\22: {\0A      \22ctrl-enter\22: \22assistant::Assist\22,\0A      \22ctrl-s\22: \22workspace::Save\22,\0A      \22ctrl->\22: \22assistant::QuoteSelection\22,\0A      \22ctrl-<\22: \22assistant::InsertIntoEditor\22,\0A      \22shift-enter\22: \22assistant::Split\22,\0A      \22ctrl-r\22: \22assistant::CycleMessageRole\22,\0A      \22enter\22: \22assistant::ConfirmCommand\22,\0A      \22alt-enter\22: \22editor::Newline\22\0A    }\0A  },\0A  {\0A    \22context\22: \22PromptEditor\22,\0A    \22bindings\22: {\0A      \22ctrl-[\22: \22assistant::CyclePreviousInlineAssist\22,\0A      \22ctrl-]\22: \22assistant::CycleNextInlineAssist\22\0A    }\0A  },\0A  {\0A    \22context\22: \22ProjectSearchBar && !in_replace\22,\0A    \22bindings\22: {\0A      \22ctrl-enter\22: \22project_search::SearchInNew\22\0A    }\0A  },\0A  {\0A    \22context\22: \22OutlinePanel && not_editing\22,\0A    \22bindings\22: {\0A      \22escape\22: \22menu::Cancel\22,\0A      \22left\22: \22outline_panel::CollapseSelectedEntry\22,\0A      \22right\22: \22outline_panel::ExpandSelectedEntry\22,\0A      \22ctrl-alt-c\22: \22outline_panel::CopyPath\22,\0A      \22alt-ctrl-shift-c\22: \22outline_panel::CopyRelativePath\22,\0A      \22alt-ctrl-r\22: \22outline_panel::RevealInFileManager\22,\0A      \22space\22: [\22outline_panel::Open\22, { \22change_selection\22: false }],\0A      \22shift-down\22: \22menu::SelectNext\22,\0A      \22shift-up\22: \22menu::SelectPrev\22\0A    }\0A  },\0A  {\0A    \22context\22: \22ProjectPanel\22,\0A    \22bindings\22: {\0A      \22left\22: \22project_panel::CollapseSelectedEntry\22,\0A      \22right\22: \22project_panel::ExpandSelectedEntry\22,\0A      \22ctrl-n\22: \22project_panel::NewFile\22,\0A      \22alt-ctrl-n\22: \22project_panel::NewDirectory\22,\0A      \22ctrl-insert\22: \22project_panel::Copy\22,\0A      \22shift-insert\22: \22project_panel::Paste\22,\0A      \22ctrl-alt-c\22: \22project_panel::CopyPath\22,\0A      \22alt-ctrl-shift-c\22: \22project_panel::CopyRelativePath\22,\0A      \22enter\22: \22project_panel::Rename\22,\0A      \22backspace\22: [\22project_panel::Trash\22, { \22skip_prompt\22: false }],\0A      \22shift-delete\22: [\22project_panel::Delete\22, { \22skip_prompt\22: false }],\0A      \22ctrl-backspace\22: [\22project_panel::Delete\22, { \22skip_prompt\22: false }],\0A      \22ctrl-delete\22: [\22project_panel::Delete\22, { \22skip_prompt\22: false }],\0A      \22alt-ctrl-r\22: \22project_panel::RevealInFileManager\22,\0A      \22ctrl-shift-enter\22: \22project_panel::OpenWithSystem\22,\0A      \22alt-shift-f\22: \22project_panel::NewSearchInDirectory\22,\0A      \22shift-down\22: \22menu::SelectNext\22,\0A      \22shift-up\22: \22menu::SelectPrev\22,\0A      \22escape\22: \22menu::Cancel\22\0A    }\0A  },\0A  {\0A    // Separate block with same context so these display in context menus\0A    \22context\22: \22ProjectPanel\22,\0A    \22bindings\22: {\0A      \22f2\22: \22project_panel::Rename\22,\0A      \22ctrl-c\22: \22project_panel::Copy\22,\0A      \22ctrl-x\22: \22project_panel::Cut\22,\0A      \22ctrl-v\22: \22project_panel::Paste\22,\0A      \22delete\22: [\22project_panel::Trash\22, { \22skip_prompt\22: false }]\0A    }\0A  },\0A  {\0A    \22context\22: \22ProjectPanel && not_editing\22,\0A    \22bindings\22: {\0A      \22space\22: \22project_panel::Open\22\0A    }\0A  },\0A  {\0A    \22context\22: \22CollabPanel && not_editing\22,\0A    \22bindings\22: {\0A      \22ctrl-backspace\22: \22collab_panel::Remove\22,\0A      \22space\22: \22menu::Confirm\22\0A    }\0A  },\0A  {\0A    \22context\22: \22(CollabPanel && editing) > Editor\22,\0A    \22bindings\22: {\0A      \22space\22: \22collab_panel::InsertSpace\22\0A    }\0A  },\0A  {\0A    \22context\22: \22ChannelModal\22,\0A    \22bindings\22: {\0A      \22tab\22: \22channel_modal::ToggleMode\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Picker > Editor\22,\0A    \22bindings\22: {\0A      \22tab\22: \22picker::ConfirmCompletion\22,\0A      \22alt-enter\22: [\22picker::ConfirmInput\22, { \22secondary\22: false }]\0A    }\0A  },\0A  {\0A    \22context\22: \22ChannelModal > Picker > Editor\22,\0A    \22bindings\22: {\0A      \22tab\22: \22channel_modal::ToggleMode\22\0A    }\0A  },\0A  {\0A    \22context\22: \22FileFinder\22,\0A    \22bindings\22: { \22ctrl-shift-p\22: \22file_finder::SelectPrev\22 }\0A  },\0A  {\0A    \22context\22: \22TabSwitcher\22,\0A    \22bindings\22: {\0A      \22ctrl-up\22: \22menu::SelectPrev\22,\0A      \22ctrl-down\22: \22menu::SelectNext\22,\0A      \22ctrl-shift-tab\22: \22menu::SelectPrev\22,\0A      \22ctrl-backspace\22: \22tab_switcher::CloseSelectedItem\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Terminal\22,\0A    \22bindings\22: {\0A      \22ctrl-alt-space\22: \22terminal::ShowCharacterPalette\22,\0A      \22ctrl-insert\22: \22terminal::Copy\22,\0A      \22shift-insert\22: \22terminal::Paste\22,\0A      \22ctrl-enter\22: \22assistant::InlineAssist\22,\0A      // Overrides for conflicting keybindings\0A      \22ctrl-w\22: [\22terminal::SendKeystroke\22, \22ctrl-w\22],\0A      \22ctrl-shift-a\22: \22editor::SelectAll\22,\0A      \22ctrl-shift-f\22: \22buffer_search::Deploy\22,\0A      \22ctrl-shift-l\22: \22terminal::Clear\22,\0A      \22ctrl-shift-w\22: \22pane::CloseActiveItem\22,\0A      \22ctrl-e\22: [\22terminal::SendKeystroke\22, \22ctrl-e\22],\0A      \22up\22: [\22terminal::SendKeystroke\22, \22up\22],\0A      \22pageup\22: [\22terminal::SendKeystroke\22, \22pageup\22],\0A      \22down\22: [\22terminal::SendKeystroke\22, \22down\22],\0A      \22pagedown\22: [\22terminal::SendKeystroke\22, \22pagedown\22],\0A      \22escape\22: [\22terminal::SendKeystroke\22, \22escape\22],\0A      \22enter\22: [\22terminal::SendKeystroke\22, \22enter\22],\0A      \22ctrl-c\22: [\22terminal::SendKeystroke\22, \22ctrl-c\22],\0A      \22shift-pageup\22: \22terminal::ScrollPageUp\22,\0A      \22shift-pagedown\22: \22terminal::ScrollPageDown\22,\0A      \22shift-up\22: \22terminal::ScrollLineUp\22,\0A      \22shift-down\22: \22terminal::ScrollLineDown\22,\0A      \22shift-home\22: \22terminal::ScrollToTop\22,\0A      \22shift-end\22: \22terminal::ScrollToBottom\22\0A    }\0A  },\0A  {\0A    // Separate block with same context so these display in context menus\0A    \22context\22: \22Terminal\22,\0A    \22bindings\22: {\0A      \22ctrl-shift-c\22: \22terminal::Copy\22,\0A      \22ctrl-shift-v\22: \22terminal::Paste\22\0A    }\0A  }\0A]\0A" }>, align 1
@anon.99ceb4ae43bdafd3ed780b1d4854c60a.58 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"keymaps/default-macos.json" }>, align 1
@anon.99ceb4ae43bdafd3ed780b1d4854c60a.59 = private unnamed_addr constant <{ [24829 x i8] }> <{ [24829 x i8] c"[\0A  // Standard macOS bindings\0A  {\0A    \22bindings\22: {\0A      \22up\22: \22menu::SelectPrev\22,\0A      \22shift-tab\22: \22menu::SelectPrev\22,\0A      \22home\22: \22menu::SelectFirst\22,\0A      \22pageup\22: \22menu::SelectFirst\22,\0A      \22shift-pageup\22: \22menu::SelectFirst\22,\0A      \22ctrl-p\22: \22menu::SelectPrev\22,\0A      \22down\22: \22menu::SelectNext\22,\0A      \22tab\22: \22menu::SelectNext\22,\0A      \22end\22: \22menu::SelectLast\22,\0A      \22pagedown\22: \22menu::SelectLast\22,\0A      \22shift-pagedown\22: \22menu::SelectFirst\22,\0A      \22ctrl-n\22: \22menu::SelectNext\22,\0A      \22cmd-up\22: \22menu::SelectFirst\22,\0A      \22cmd-down\22: \22menu::SelectLast\22,\0A      \22enter\22: \22menu::Confirm\22,\0A      \22ctrl-enter\22: \22menu::SecondaryConfirm\22,\0A      \22cmd-enter\22: \22menu::SecondaryConfirm\22,\0A      \22escape\22: \22menu::Cancel\22,\0A      \22cmd-escape\22: \22menu::Cancel\22,\0A      \22ctrl-escape\22: \22menu::Cancel\22,\0A      \22ctrl-c\22: \22menu::Cancel\22,\0A      \22cmd-shift-w\22: \22workspace::CloseWindow\22,\0A      \22shift-escape\22: \22workspace::ToggleZoom\22,\0A      \22cmd-o\22: \22workspace::Open\22,\0A      \22cmd-=\22: \22zed::IncreaseBufferFontSize\22,\0A      \22cmd-+\22: \22zed::IncreaseBufferFontSize\22,\0A      \22cmd--\22: \22zed::DecreaseBufferFontSize\22,\0A      \22cmd-0\22: \22zed::ResetBufferFontSize\22,\0A      \22cmd-,\22: \22zed::OpenSettings\22,\0A      \22cmd-q\22: \22zed::Quit\22,\0A      \22cmd-h\22: \22zed::Hide\22,\0A      \22alt-cmd-h\22: \22zed::HideOthers\22,\0A      \22cmd-m\22: \22zed::Minimize\22,\0A      \22ctrl-cmd-f\22: \22zed::ToggleFullScreen\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Editor\22,\0A    \22bindings\22: {\0A      \22escape\22: \22editor::Cancel\22,\0A      \22backspace\22: \22editor::Backspace\22,\0A      \22shift-backspace\22: \22editor::Backspace\22,\0A      \22ctrl-h\22: \22editor::Backspace\22,\0A      \22delete\22: \22editor::Delete\22,\0A      \22ctrl-d\22: \22editor::Delete\22,\0A      \22tab\22: \22editor::Tab\22,\0A      \22shift-tab\22: \22editor::TabPrev\22,\0A      \22ctrl-k\22: \22editor::CutToEndOfLine\22,\0A      \22ctrl-t\22: \22editor::Transpose\22,\0A      \22alt-q\22: \22editor::Rewrap\22,\0A      \22cmd-backspace\22: \22editor::DeleteToBeginningOfLine\22,\0A      \22cmd-delete\22: \22editor::DeleteToEndOfLine\22,\0A      \22alt-backspace\22: \22editor::DeleteToPreviousWordStart\22,\0A      \22ctrl-w\22: \22editor::DeleteToPreviousWordStart\22,\0A      \22alt-delete\22: \22editor::DeleteToNextWordEnd\22,\0A      \22alt-h\22: \22editor::DeleteToPreviousWordStart\22,\0A      \22alt-d\22: \22editor::DeleteToNextWordEnd\22,\0A      \22cmd-x\22: \22editor::Cut\22,\0A      \22cmd-c\22: \22editor::Copy\22,\0A      \22cmd-v\22: \22editor::Paste\22,\0A      \22cmd-z\22: \22editor::Undo\22,\0A      \22cmd-shift-z\22: \22editor::Redo\22,\0A      \22up\22: \22editor::MoveUp\22,\0A      \22ctrl-up\22: \22editor::MoveToStartOfParagraph\22,\0A      \22pageup\22: \22editor::MovePageUp\22,\0A      \22shift-pageup\22: \22editor::SelectPageUp\22,\0A      \22cmd-pageup\22: \22editor::PageUp\22,\0A      \22ctrl-pageup\22: \22editor::LineUp\22,\0A      \22home\22: \22editor::MoveToBeginningOfLine\22,\0A      \22down\22: \22editor::MoveDown\22,\0A      \22ctrl-down\22: \22editor::MoveToEndOfParagraph\22,\0A      \22pagedown\22: \22editor::MovePageDown\22,\0A      \22shift-pagedown\22: \22editor::SelectPageDown\22,\0A      \22cmd-pagedown\22: \22editor::PageDown\22,\0A      \22ctrl-pagedown\22: \22editor::LineDown\22,\0A      \22end\22: \22editor::MoveToEndOfLine\22,\0A      \22left\22: \22editor::MoveLeft\22,\0A      \22right\22: \22editor::MoveRight\22,\0A      \22ctrl-p\22: \22editor::MoveUp\22,\0A      \22ctrl-n\22: \22editor::MoveDown\22,\0A      \22ctrl-b\22: \22editor::MoveLeft\22,\0A      \22ctrl-f\22: \22editor::MoveRight\22,\0A      \22ctrl-l\22: \22editor::ScrollCursorCenter\22,\0A      \22alt-left\22: \22editor::MoveToPreviousWordStart\22,\0A      \22alt-b\22: \22editor::MoveToPreviousWordStart\22,\0A      \22alt-right\22: \22editor::MoveToNextWordEnd\22,\0A      \22alt-f\22: \22editor::MoveToNextWordEnd\22,\0A      \22cmd-left\22: \22editor::MoveToBeginningOfLine\22,\0A      \22ctrl-a\22: \22editor::MoveToBeginningOfLine\22,\0A      \22cmd-right\22: \22editor::MoveToEndOfLine\22,\0A      \22ctrl-e\22: \22editor::MoveToEndOfLine\22,\0A      \22cmd-up\22: \22editor::MoveToBeginning\22,\0A      \22cmd-down\22: \22editor::MoveToEnd\22,\0A      \22shift-up\22: \22editor::SelectUp\22,\0A      \22ctrl-shift-p\22: \22editor::SelectUp\22,\0A      \22shift-down\22: \22editor::SelectDown\22,\0A      \22ctrl-shift-n\22: \22editor::SelectDown\22,\0A      \22shift-left\22: \22editor::SelectLeft\22,\0A      \22ctrl-shift-b\22: \22editor::SelectLeft\22,\0A      \22shift-right\22: \22editor::SelectRight\22,\0A      \22ctrl-shift-f\22: \22editor::SelectRight\22,\0A      \22alt-shift-left\22: \22editor::SelectToPreviousWordStart\22, // cursorWordLeftSelect\0A      \22alt-shift-b\22: \22editor::SelectToPreviousWordStart\22,\0A      \22alt-shift-right\22: \22editor::SelectToNextWordEnd\22, // cursorWordRightSelect\0A      \22alt-shift-f\22: \22editor::SelectToNextWordEnd\22,\0A      \22ctrl-shift-up\22: \22editor::SelectToStartOfParagraph\22,\0A      \22ctrl-shift-down\22: \22editor::SelectToEndOfParagraph\22,\0A      \22cmd-shift-up\22: \22editor::SelectToBeginning\22,\0A      \22cmd-shift-down\22: \22editor::SelectToEnd\22,\0A      \22cmd-a\22: \22editor::SelectAll\22,\0A      \22cmd-l\22: \22editor::SelectLine\22,\0A      \22cmd-shift-i\22: \22editor::Format\22,\0A      \22cmd-shift-left\22: [\22editor::SelectToBeginningOfLine\22, { \22stop_at_soft_wraps\22: true }],\0A      \22shift-home\22: [\22editor::SelectToBeginningOfLine\22, { \22stop_at_soft_wraps\22: true }],\0A      \22ctrl-shift-a\22: [\22editor::SelectToBeginningOfLine\22, { \22stop_at_soft_wraps\22: true }],\0A      \22cmd-shift-right\22: [\22editor::SelectToEndOfLine\22, { \22stop_at_soft_wraps\22: true }],\0A      \22shift-end\22: [\22editor::SelectToEndOfLine\22, { \22stop_at_soft_wraps\22: true }],\0A      \22ctrl-shift-e\22: [\22editor::SelectToEndOfLine\22, { \22stop_at_soft_wraps\22: true }],\0A      \22ctrl-v\22: [\22editor::MovePageDown\22, { \22center_cursor\22: true }],\0A      \22alt-v\22: [\22editor::MovePageUp\22, { \22center_cursor\22: true }],\0A      \22ctrl-cmd-space\22: \22editor::ShowCharacterPalette\22,\0A      \22cmd-;\22: \22editor::ToggleLineNumbers\22,\0A      \22cmd-alt-z\22: \22editor::RevertSelectedHunks\22,\0A      \22cmd-'\22: \22editor::ToggleHunkDiff\22,\0A      \22cmd-\\\22\22: \22editor::ExpandAllHunkDiffs\22,\0A      \22cmd-alt-g b\22: \22editor::ToggleGitBlame\22,\0A      \22cmd-i\22: \22editor::ShowSignatureHelp\22,\0A      \22ctrl-f12\22: \22editor::GoToDeclaration\22,\0A      \22alt-ctrl-f12\22: \22editor::GoToDeclarationSplit\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Editor && mode == full\22,\0A    \22bindings\22: {\0A      \22enter\22: \22editor::Newline\22,\0A      \22shift-enter\22: \22editor::Newline\22,\0A      \22cmd-enter\22: \22editor::NewlineBelow\22,\0A      \22cmd-shift-enter\22: \22editor::NewlineAbove\22,\0A      \22alt-z\22: \22editor::ToggleSoftWrap\22,\0A      \22cmd-f\22: \22buffer_search::Deploy\22,\0A      \22cmd-alt-f\22: [\22buffer_search::Deploy\22, { \22replace_enabled\22: true }],\0A      \22cmd-alt-l\22: [\22buffer_search::Deploy\22, { \22selection_search_enabled\22: true }],\0A      \22cmd-e\22: [\22buffer_search::Deploy\22, { \22focus\22: false }],\0A      \22cmd->\22: \22assistant::QuoteSelection\22,\0A      \22cmd-<\22: \22assistant::InsertIntoEditor\22,\0A      \22cmd-alt-e\22: \22editor::SelectEnclosingSymbol\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Editor && mode == full && inline_completion\22,\0A    \22bindings\22: {\0A      \22alt-]\22: \22editor::NextInlineCompletion\22,\0A      \22alt-[\22: \22editor::PreviousInlineCompletion\22,\0A      \22cmd-right\22: \22editor::AcceptPartialInlineCompletion\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Editor && !inline_completion\22,\0A    \22bindings\22: {\0A      \22alt-\\\\\22: \22editor::ShowInlineCompletion\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Editor && mode == auto_height\22,\0A    \22bindings\22: {\0A      \22ctrl-enter\22: \22editor::Newline\22,\0A      \22shift-enter\22: \22editor::Newline\22,\0A      \22ctrl-shift-enter\22: \22editor::NewlineBelow\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Markdown\22,\0A    \22bindings\22: {\0A      \22cmd-c\22: \22markdown::Copy\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Editor && jupyter && !ContextEditor\22,\0A    \22bindings\22: {\0A      \22ctrl-shift-enter\22: \22repl::Run\22,\0A      \22ctrl-alt-enter\22: \22repl::RunInPlace\22\0A    }\0A  },\0A  {\0A    \22context\22: \22AssistantPanel\22,\0A    \22bindings\22: {\0A      \22cmd-k c\22: \22assistant::CopyCode\22,\0A      \22cmd-g\22: \22search::SelectNextMatch\22,\0A      \22cmd-shift-g\22: \22search::SelectPrevMatch\22,\0A      \22alt-m\22: \22assistant::ToggleModelSelector\22,\0A      \22cmd-k h\22: \22assistant::DeployHistory\22,\0A      \22cmd-k l\22: \22assistant::DeployPromptLibrary\22,\0A      \22cmd-n\22: \22assistant::NewContext\22\0A    }\0A  },\0A  {\0A    \22context\22: \22ContextEditor > Editor\22,\0A    \22bindings\22: {\0A      \22cmd-enter\22: \22assistant::Assist\22,\0A      \22cmd-s\22: \22workspace::Save\22,\0A      \22cmd->\22: \22assistant::QuoteSelection\22,\0A      \22cmd-<\22: \22assistant::InsertIntoEditor\22,\0A      \22shift-enter\22: \22assistant::Split\22,\0A      \22ctrl-r\22: \22assistant::CycleMessageRole\22,\0A      \22enter\22: \22assistant::ConfirmCommand\22,\0A      \22alt-enter\22: \22editor::Newline\22\0A    }\0A  },\0A  {\0A    \22context\22: \22PromptLibrary\22,\0A    \22bindings\22: {\0A      \22cmd-n\22: \22prompt_library::NewPrompt\22,\0A      \22cmd-shift-s\22: \22prompt_library::ToggleDefaultPrompt\22,\0A      \22cmd-w\22: \22workspace::CloseWindow\22\0A    }\0A  },\0A  {\0A    \22context\22: \22BufferSearchBar\22,\0A    \22bindings\22: {\0A      \22escape\22: \22buffer_search::Dismiss\22,\0A      \22tab\22: \22buffer_search::FocusEditor\22,\0A      \22enter\22: \22search::SelectNextMatch\22,\0A      \22shift-enter\22: \22search::SelectPrevMatch\22,\0A      \22alt-enter\22: \22search::SelectAllMatches\22,\0A      \22cmd-f\22: \22search::FocusSearch\22,\0A      \22cmd-alt-f\22: \22search::ToggleReplace\22,\0A      \22cmd-alt-l\22: \22search::ToggleSelection\22\0A    }\0A  },\0A  {\0A    \22context\22: \22BufferSearchBar && in_replace > Editor\22,\0A    \22bindings\22: {\0A      \22enter\22: \22search::ReplaceNext\22,\0A      \22cmd-enter\22: \22search::ReplaceAll\22\0A    }\0A  },\0A  {\0A    \22context\22: \22BufferSearchBar && !in_replace > Editor\22,\0A    \22bindings\22: {\0A      \22up\22: \22search::PreviousHistoryQuery\22,\0A      \22down\22: \22search::NextHistoryQuery\22\0A    }\0A  },\0A  {\0A    \22context\22: \22ProjectSearchBar\22,\0A    \22bindings\22: {\0A      \22escape\22: \22project_search::ToggleFocus\22,\0A      \22cmd-shift-j\22: \22project_search::ToggleFilters\22,\0A      \22cmd-shift-f\22: \22search::FocusSearch\22,\0A      \22cmd-shift-h\22: \22search::ToggleReplace\22,\0A      \22alt-cmd-g\22: \22search::ToggleRegex\22,\0A      \22alt-cmd-x\22: \22search::ToggleRegex\22\0A    }\0A  },\0A  {\0A    \22context\22: \22ProjectSearchBar > Editor\22,\0A    \22bindings\22: {\0A      \22up\22: \22search::PreviousHistoryQuery\22,\0A      \22down\22: \22search::NextHistoryQuery\22\0A    }\0A  },\0A  {\0A    \22context\22: \22ProjectSearchBar && in_replace > Editor\22,\0A    \22bindings\22: {\0A      \22enter\22: \22search::ReplaceNext\22,\0A      \22cmd-enter\22: \22search::ReplaceAll\22\0A    }\0A  },\0A  {\0A    \22context\22: \22ProjectSearchView\22,\0A    \22bindings\22: {\0A      \22escape\22: \22project_search::ToggleFocus\22,\0A      \22cmd-shift-j\22: \22project_search::ToggleFilters\22,\0A      \22cmd-shift-h\22: \22search::ToggleReplace\22,\0A      \22alt-cmd-g\22: \22search::ToggleRegex\22,\0A      \22alt-cmd-x\22: \22search::ToggleRegex\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Pane\22,\0A    \22bindings\22: {\0A      \22cmd-{\22: \22pane::ActivatePrevItem\22,\0A      \22cmd-}\22: \22pane::ActivateNextItem\22,\0A      \22alt-cmd-left\22: \22pane::ActivatePrevItem\22,\0A      \22alt-cmd-right\22: \22pane::ActivateNextItem\22,\0A      \22ctrl-shift-pageup\22: \22pane::SwapItemLeft\22,\0A      \22ctrl-shift-pagedown\22: \22pane::SwapItemRight\22,\0A      \22cmd-w\22: \22pane::CloseActiveItem\22,\0A      \22alt-cmd-t\22: \22pane::CloseInactiveItems\22,\0A      \22ctrl-alt-cmd-w\22: \22workspace::CloseInactiveTabsAndPanes\22,\0A      \22cmd-k u\22: \22pane::CloseCleanItems\22,\0A      \22cmd-k cmd-w\22: \22pane::CloseAllItems\22,\0A      \22cmd-f\22: \22project_search::ToggleFocus\22,\0A      \22cmd-g\22: \22search::SelectNextMatch\22,\0A      \22cmd-shift-g\22: \22search::SelectPrevMatch\22,\0A      \22cmd-shift-h\22: \22search::ToggleReplace\22,\0A      \22cmd-alt-l\22: \22search::ToggleSelection\22,\0A      \22alt-enter\22: \22search::SelectAllMatches\22,\0A      \22alt-cmd-c\22: \22search::ToggleCaseSensitive\22,\0A      \22alt-cmd-w\22: \22search::ToggleWholeWord\22,\0A      \22alt-cmd-f\22: \22project_search::ToggleFilters\22,\0A      \22alt-cmd-x\22: \22search::ToggleRegex\22,\0A      \22cmd-k shift-enter\22: \22pane::TogglePinTab\22\0A    }\0A  },\0A  // Bindings from VS Code\0A  {\0A    \22context\22: \22Editor\22,\0A    \22bindings\22: {\0A      \22cmd-[\22: \22editor::Outdent\22,\0A      \22cmd-]\22: \22editor::Indent\22,\0A      \22cmd-alt-up\22: \22editor::AddSelectionAbove\22, // Insert cursor above\0A      \22cmd-ctrl-p\22: \22editor::AddSelectionAbove\22,\0A      \22cmd-alt-down\22: \22editor::AddSelectionBelow\22, // Insert cursor below\0A      \22cmd-ctrl-n\22: \22editor::AddSelectionBelow\22,\0A      \22cmd-shift-k\22: \22editor::DeleteLine\22,\0A      \22alt-up\22: \22editor::MoveLineUp\22,\0A      \22alt-down\22: \22editor::MoveLineDown\22,\0A      \22alt-shift-up\22: \22editor::DuplicateLineUp\22,\0A      \22alt-shift-down\22: \22editor::DuplicateLineDown\22,\0A      \22ctrl-shift-right\22: \22editor::SelectLargerSyntaxNode\22, // Expand Selection\0A      \22ctrl-shift-left\22: \22editor::SelectSmallerSyntaxNode\22, // Shrink Selection\0A      \22cmd-d\22: [\22editor::SelectNext\22, { \22replace_newest\22: false }], // Add selection to Next Find Match\0A      \22cmd-shift-l\22: \22editor::SelectAllMatches\22, // Select all occurrences of current selection\0A      \22cmd-f2\22: \22editor::SelectAllMatches\22, // Select all occurrences of current word\0A      \22ctrl-cmd-d\22: [\22editor::SelectPrevious\22, { \22replace_newest\22: false }],\0A      \22cmd-k cmd-d\22: [\22editor::SelectNext\22, { \22replace_newest\22: true }],\0A      \22cmd-k ctrl-cmd-d\22: [\22editor::SelectPrevious\22, { \22replace_newest\22: true }],\0A      \22cmd-k cmd-i\22: \22editor::Hover\22,\0A      \22cmd-/\22: [\22editor::ToggleComments\22, { \22advance_downwards\22: false }],\0A      \22cmd-u\22: \22editor::UndoSelection\22,\0A      \22cmd-shift-u\22: \22editor::RedoSelection\22,\0A      \22f8\22: \22editor::GoToDiagnostic\22,\0A      \22shift-f8\22: \22editor::GoToPrevDiagnostic\22,\0A      \22f2\22: \22editor::Rename\22,\0A      \22f12\22: \22editor::GoToDefinition\22,\0A      \22alt-f12\22: \22editor::GoToDefinitionSplit\22,\0A      \22cmd-f12\22: \22editor::GoToTypeDefinition\22,\0A      \22shift-f12\22: \22editor::GoToImplementation\22,\0A      \22alt-cmd-f12\22: \22editor::GoToTypeDefinitionSplit\22,\0A      \22alt-shift-f12\22: \22editor::FindAllReferences\22,\0A      \22ctrl-m\22: \22editor::MoveToEnclosingBracket\22,\0A      \22cmd-shift-\\\\\22: \22editor::MoveToEnclosingBracket\22,\0A      \22alt-cmd-[\22: \22editor::Fold\22,\0A      \22alt-cmd-]\22: \22editor::UnfoldLines\22,\0A      \22cmd-k cmd-l\22: \22editor::ToggleFold\22,\0A      \22cmd-k cmd-[\22: \22editor::FoldRecursive\22,\0A      \22cmd-k cmd-]\22: \22editor::UnfoldRecursive\22,\0A      \22cmd-k cmd-0\22: \22editor::FoldAll\22,\0A      \22cmd-k cmd-j\22: \22editor::UnfoldAll\22,\0A      \22ctrl-space\22: \22editor::ShowCompletions\22,\0A      \22cmd-.\22: \22editor::ToggleCodeActions\22,\0A      \22alt-cmd-r\22: \22editor::RevealInFileManager\22,\0A      \22cmd-k r\22: \22editor::RevealInFileManager\22,\0A      \22cmd-k p\22: \22editor::CopyPath\22,\0A      \22cmd-\\\\\22: \22pane::SplitRight\22,\0A      \22cmd-k v\22: \22markdown::OpenPreviewToTheSide\22,\0A      \22cmd-shift-v\22: \22markdown::OpenPreview\22,\0A      \22ctrl-cmd-c\22: \22editor::DisplayCursorNames\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Editor && mode == full\22,\0A    \22bindings\22: {\0A      \22cmd-shift-o\22: \22outline::Toggle\22,\0A      \22ctrl-g\22: \22go_to_line::Toggle\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Pane\22,\0A    \22bindings\22: {\0A      \22ctrl-1\22: [\22pane::ActivateItem\22, 0],\0A      \22ctrl-2\22: [\22pane::ActivateItem\22, 1],\0A      \22ctrl-3\22: [\22pane::ActivateItem\22, 2],\0A      \22ctrl-4\22: [\22pane::ActivateItem\22, 3],\0A      \22ctrl-5\22: [\22pane::ActivateItem\22, 4],\0A      \22ctrl-6\22: [\22pane::ActivateItem\22, 5],\0A      \22ctrl-7\22: [\22pane::ActivateItem\22, 6],\0A      \22ctrl-8\22: [\22pane::ActivateItem\22, 7],\0A      \22ctrl-9\22: [\22pane::ActivateItem\22, 8],\0A      \22ctrl-0\22: \22pane::ActivateLastItem\22,\0A      \22ctrl--\22: \22pane::GoBack\22,\0A      \22ctrl-shift--\22: \22pane::GoForward\22,\0A      \22cmd-shift-t\22: \22pane::ReopenClosedItem\22,\0A      \22cmd-shift-f\22: \22project_search::ToggleFocus\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Workspace\22,\0A    \22bindings\22: {\0A      // Change the default action on `menu::Confirm` by setting the parameter\0A      // \22alt-cmd-o\22: [\22projects::OpenRecent\22, {\22create_new_window\22: true }],\0A      \22alt-cmd-o\22: \22projects::OpenRecent\22,\0A      \22alt-cmd-b\22: \22branches::OpenRecent\22,\0A      \22ctrl-~\22: \22workspace::NewTerminal\22,\0A      \22cmd-s\22: \22workspace::Save\22,\0A      \22cmd-k s\22: \22workspace::SaveWithoutFormat\22,\0A      \22cmd-shift-s\22: \22workspace::SaveAs\22,\0A      \22cmd-n\22: \22workspace::NewFile\22,\0A      \22cmd-shift-n\22: \22workspace::NewWindow\22,\0A      \22ctrl-`\22: \22terminal_panel::ToggleFocus\22,\0A      \22cmd-1\22: [\22workspace::ActivatePane\22, 0],\0A      \22cmd-2\22: [\22workspace::ActivatePane\22, 1],\0A      \22cmd-3\22: [\22workspace::ActivatePane\22, 2],\0A      \22cmd-4\22: [\22workspace::ActivatePane\22, 3],\0A      \22cmd-5\22: [\22workspace::ActivatePane\22, 4],\0A      \22cmd-6\22: [\22workspace::ActivatePane\22, 5],\0A      \22cmd-7\22: [\22workspace::ActivatePane\22, 6],\0A      \22cmd-8\22: [\22workspace::ActivatePane\22, 7],\0A      \22cmd-9\22: [\22workspace::ActivatePane\22, 8],\0A      \22cmd-b\22: \22workspace::ToggleLeftDock\22,\0A      \22cmd-r\22: \22workspace::ToggleRightDock\22,\0A      \22cmd-j\22: \22workspace::ToggleBottomDock\22,\0A      \22alt-cmd-y\22: \22workspace::CloseAllDocks\22,\0A      \22cmd-shift-f\22: \22pane::DeploySearch\22,\0A      \22cmd-shift-h\22: [\22pane::DeploySearch\22, { \22replace_enabled\22: true }],\0A      \22cmd-k cmd-s\22: \22zed::OpenKeymap\22,\0A      \22cmd-k cmd-t\22: \22theme_selector::Toggle\22,\0A      \22cmd-t\22: \22project_symbols::Toggle\22,\0A      \22cmd-p\22: \22file_finder::Toggle\22,\0A      \22ctrl-tab\22: \22tab_switcher::Toggle\22,\0A      \22ctrl-shift-tab\22: [\22tab_switcher::Toggle\22, { \22select_last\22: true }],\0A      \22cmd-shift-p\22: \22command_palette::Toggle\22,\0A      \22cmd-shift-m\22: \22diagnostics::Deploy\22,\0A      \22cmd-shift-e\22: \22project_panel::ToggleFocus\22,\0A      \22cmd-shift-b\22: \22outline_panel::ToggleFocus\22,\0A      \22cmd-?\22: \22assistant::ToggleFocus\22,\0A      \22cmd-alt-s\22: \22workspace::SaveAll\22,\0A      \22cmd-k m\22: \22language_selector::Toggle\22,\0A      \22escape\22: \22workspace::Unfollow\22,\0A      \22cmd-k cmd-left\22: [\22workspace::ActivatePaneInDirection\22, \22Left\22],\0A      \22cmd-k cmd-right\22: [\22workspace::ActivatePaneInDirection\22, \22Right\22],\0A      \22cmd-k cmd-up\22: [\22workspace::ActivatePaneInDirection\22, \22Up\22],\0A      \22cmd-k cmd-down\22: [\22workspace::ActivatePaneInDirection\22, \22Down\22],\0A      \22cmd-k shift-left\22: [\22workspace::SwapPaneInDirection\22, \22Left\22],\0A      \22cmd-k shift-right\22: [\22workspace::SwapPaneInDirection\22, \22Right\22],\0A      \22cmd-k shift-up\22: [\22workspace::SwapPaneInDirection\22, \22Up\22],\0A      \22cmd-k shift-down\22: [\22workspace::SwapPaneInDirection\22, \22Down\22],\0A      \22cmd-shift-x\22: \22zed::Extensions\22,\0A      \22alt-t\22: \22task::Rerun\22,\0A      \22alt-shift-t\22: \22task::Spawn\22\0A    }\0A  },\0A  // Bindings from Sublime Text\0A  {\0A    \22context\22: \22Editor\22,\0A    \22bindings\22: {\0A      \22ctrl-j\22: \22editor::JoinLines\22,\0A      \22ctrl-alt-backspace\22: \22editor::DeleteToPreviousSubwordStart\22,\0A      \22ctrl-alt-h\22: \22editor::DeleteToPreviousSubwordStart\22,\0A      \22ctrl-alt-delete\22: \22editor::DeleteToNextSubwordEnd\22,\0A      \22ctrl-alt-d\22: \22editor::DeleteToNextSubwordEnd\22,\0A      \22ctrl-alt-left\22: \22editor::MoveToPreviousSubwordStart\22,\0A      \22ctrl-alt-b\22: \22editor::MoveToPreviousSubwordStart\22,\0A      \22ctrl-alt-right\22: \22editor::MoveToNextSubwordEnd\22,\0A      \22ctrl-alt-f\22: \22editor::MoveToNextSubwordEnd\22,\0A      \22ctrl-alt-shift-left\22: \22editor::SelectToPreviousSubwordStart\22,\0A      \22ctrl-alt-shift-b\22: \22editor::SelectToPreviousSubwordStart\22,\0A      \22ctrl-alt-shift-right\22: \22editor::SelectToNextSubwordEnd\22,\0A      \22ctrl-alt-shift-f\22: \22editor::SelectToNextSubwordEnd\22\0A    }\0A  },\0A  // Bindings from Atom\0A  {\0A    \22context\22: \22Pane\22,\0A    \22bindings\22: {\0A      \22cmd-k up\22: \22pane::SplitUp\22,\0A      \22cmd-k down\22: \22pane::SplitDown\22,\0A      \22cmd-k left\22: \22pane::SplitLeft\22,\0A      \22cmd-k right\22: \22pane::SplitRight\22\0A    }\0A  },\0A  // Bindings that should be unified with bindings for more general actions\0A  {\0A    \22context\22: \22Editor && renaming\22,\0A    \22bindings\22: {\0A      \22enter\22: \22editor::ConfirmRename\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Editor && showing_completions\22,\0A    \22bindings\22: {\0A      \22enter\22: \22editor::ConfirmCompletion\22,\0A      \22tab\22: \22editor::ComposeCompletion\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Editor && inline_completion && !showing_completions\22,\0A    \22bindings\22: {\0A      \22tab\22: \22editor::AcceptInlineCompletion\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Editor && showing_code_actions\22,\0A    \22bindings\22: {\0A      \22enter\22: \22editor::ConfirmCodeAction\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Editor && (showing_code_actions || showing_completions)\22,\0A    \22bindings\22: {\0A      \22up\22: \22editor::ContextMenuPrev\22,\0A      \22ctrl-p\22: \22editor::ContextMenuPrev\22,\0A      \22down\22: \22editor::ContextMenuNext\22,\0A      \22ctrl-n\22: \22editor::ContextMenuNext\22,\0A      \22pageup\22: \22editor::ContextMenuFirst\22,\0A      \22pagedown\22: \22editor::ContextMenuLast\22\0A    }\0A  },\0A  // Custom bindings\0A  {\0A    \22bindings\22: {\0A      \22ctrl-alt-cmd-f\22: \22workspace::FollowNextCollaborator\22,\0A      // TODO: Move this to a dock open action\0A      \22cmd-shift-c\22: \22collab_panel::ToggleFocus\22,\0A      \22cmd-alt-i\22: \22zed::DebugElements\22,\0A      \22ctrl-:\22: \22editor::ToggleInlayHints\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Editor && mode == full\22,\0A    \22bindings\22: {\0A      \22alt-enter\22: \22editor::OpenExcerpts\22,\0A      \22shift-enter\22: \22editor::ExpandExcerpts\22,\0A      \22cmd-k enter\22: \22editor::OpenExcerptsSplit\22,\0A      \22cmd-f8\22: \22editor::GoToHunk\22,\0A      \22cmd-shift-f8\22: \22editor::GoToPrevHunk\22,\0A      \22ctrl-enter\22: \22assistant::InlineAssist\22\0A    }\0A  },\0A  {\0A    \22context\22: \22PromptEditor\22,\0A    \22bindings\22: {\0A      \22ctrl-[\22: \22assistant::CyclePreviousInlineAssist\22,\0A      \22ctrl-]\22: \22assistant::CycleNextInlineAssist\22\0A    }\0A  },\0A  {\0A    \22context\22: \22ProjectSearchBar && !in_replace\22,\0A    \22bindings\22: {\0A      \22cmd-enter\22: \22project_search::SearchInNew\22\0A    }\0A  },\0A  {\0A    \22context\22: \22OutlinePanel && not_editing\22,\0A    \22bindings\22: {\0A      \22escape\22: \22menu::Cancel\22,\0A      \22left\22: \22outline_panel::CollapseSelectedEntry\22,\0A      \22right\22: \22outline_panel::ExpandSelectedEntry\22,\0A      \22cmd-alt-c\22: \22outline_panel::CopyPath\22,\0A      \22alt-cmd-shift-c\22: \22outline_panel::CopyRelativePath\22,\0A      \22alt-cmd-r\22: \22outline_panel::RevealInFileManager\22,\0A      \22space\22: [\22outline_panel::Open\22, { \22change_selection\22: false }],\0A      \22shift-down\22: \22menu::SelectNext\22,\0A      \22shift-up\22: \22menu::SelectPrev\22\0A    }\0A  },\0A  {\0A    \22context\22: \22ProjectPanel\22,\0A    \22bindings\22: {\0A      \22left\22: \22project_panel::CollapseSelectedEntry\22,\0A      \22right\22: \22project_panel::ExpandSelectedEntry\22,\0A      \22cmd-n\22: \22project_panel::NewFile\22,\0A      \22cmd-d\22: \22project_panel::Duplicate\22,\0A      \22alt-cmd-n\22: \22project_panel::NewDirectory\22,\0A      \22cmd-x\22: \22project_panel::Cut\22,\0A      \22cmd-c\22: \22project_panel::Copy\22,\0A      \22cmd-v\22: \22project_panel::Paste\22,\0A      \22cmd-alt-c\22: \22project_panel::CopyPath\22,\0A      \22alt-cmd-shift-c\22: \22project_panel::CopyRelativePath\22,\0A      \22enter\22: \22project_panel::Rename\22,\0A      \22f2\22: \22project_panel::Rename\22,\0A      \22backspace\22: [\22project_panel::Trash\22, { \22skip_prompt\22: false }],\0A      \22delete\22: [\22project_panel::Trash\22, { \22skip_prompt\22: false }],\0A      \22cmd-backspace\22: [\22project_panel::Trash\22, { \22skip_prompt\22: true }],\0A      \22cmd-delete\22: [\22project_panel::Delete\22, { \22skip_prompt\22: false }],\0A      \22alt-cmd-r\22: \22project_panel::RevealInFileManager\22,\0A      \22ctrl-shift-enter\22: \22project_panel::OpenWithSystem\22,\0A      \22cmd-alt-backspace\22: [\22project_panel::Delete\22, { \22skip_prompt\22: false }],\0A      \22alt-shift-f\22: \22project_panel::NewSearchInDirectory\22,\0A      \22shift-down\22: \22menu::SelectNext\22,\0A      \22shift-up\22: \22menu::SelectPrev\22,\0A      \22escape\22: \22menu::Cancel\22\0A    }\0A  },\0A  {\0A    \22context\22: \22ProjectPanel && not_editing\22,\0A    \22bindings\22: {\0A      \22space\22: \22project_panel::Open\22\0A    }\0A  },\0A  {\0A    \22context\22: \22CollabPanel && not_editing\22,\0A    \22bindings\22: {\0A      \22ctrl-backspace\22: \22collab_panel::Remove\22,\0A      \22space\22: \22menu::Confirm\22\0A    }\0A  },\0A  {\0A    \22context\22: \22(CollabPanel && editing) > Editor\22,\0A    \22bindings\22: {\0A      \22space\22: \22collab_panel::InsertSpace\22\0A    }\0A  },\0A  {\0A    \22context\22: \22ChannelModal\22,\0A    \22bindings\22: {\0A      \22tab\22: \22channel_modal::ToggleMode\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Picker > Editor\22,\0A    \22bindings\22: {\0A      \22tab\22: \22picker::ConfirmCompletion\22,\0A      \22alt-enter\22: [\22picker::ConfirmInput\22, { \22secondary\22: false }],\0A      \22cmd-alt-enter\22: [\22picker::ConfirmInput\22, { \22secondary\22: true }]\0A    }\0A  },\0A  {\0A    \22context\22: \22ChannelModal > Picker > Editor\22,\0A    \22bindings\22: {\0A      \22tab\22: \22channel_modal::ToggleMode\22\0A    }\0A  },\0A  {\0A    \22context\22: \22FileFinder\22,\0A    \22bindings\22: { \22cmd-shift-p\22: \22file_finder::SelectPrev\22 }\0A  },\0A  {\0A    \22context\22: \22TabSwitcher\22,\0A    \22bindings\22: {\0A      \22ctrl-up\22: \22menu::SelectPrev\22,\0A      \22ctrl-down\22: \22menu::SelectNext\22,\0A      \22ctrl-shift-tab\22: \22menu::SelectPrev\22,\0A      \22ctrl-backspace\22: \22tab_switcher::CloseSelectedItem\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Terminal\22,\0A    \22bindings\22: {\0A      \22ctrl-cmd-space\22: \22terminal::ShowCharacterPalette\22,\0A      \22cmd-c\22: \22terminal::Copy\22,\0A      \22cmd-v\22: \22terminal::Paste\22,\0A      \22cmd-a\22: \22editor::SelectAll\22,\0A      \22cmd-k\22: \22terminal::Clear\22,\0A      \22ctrl-enter\22: \22assistant::InlineAssist\22,\0A      // Some nice conveniences\0A      \22cmd-backspace\22: [\22terminal::SendText\22, \22\\u0015\22],\0A      \22cmd-right\22: [\22terminal::SendText\22, \22\\u0005\22],\0A      \22cmd-left\22: [\22terminal::SendText\22, \22\\u0001\22],\0A      // Terminal.app compatibility\0A      \22alt-left\22: [\22terminal::SendText\22, \22\\u001bb\22],\0A      \22alt-right\22: [\22terminal::SendText\22, \22\\u001bf\22],\0A      // There are conflicting bindings for these keys in the global context.\0A      // these bindings override them, remove at your own risk:\0A      \22up\22: [\22terminal::SendKeystroke\22, \22up\22],\0A      \22pageup\22: [\22terminal::SendKeystroke\22, \22pageup\22],\0A      \22down\22: [\22terminal::SendKeystroke\22, \22down\22],\0A      \22pagedown\22: [\22terminal::SendKeystroke\22, \22pagedown\22],\0A      \22escape\22: [\22terminal::SendKeystroke\22, \22escape\22],\0A      \22enter\22: [\22terminal::SendKeystroke\22, \22enter\22],\0A      \22ctrl-c\22: [\22terminal::SendKeystroke\22, \22ctrl-c\22],\0A      \22cmd-up\22: \22terminal::ScrollPageUp\22,\0A      \22cmd-down\22: \22terminal::ScrollPageDown\22,\0A      \22shift-pageup\22: \22terminal::ScrollPageUp\22,\0A      \22shift-pagedown\22: \22terminal::ScrollPageDown\22,\0A      \22shift-up\22: \22terminal::ScrollLineUp\22,\0A      \22shift-down\22: \22terminal::ScrollLineDown\22,\0A      \22cmd-home\22: \22terminal::ScrollToTop\22,\0A      \22cmd-end\22: \22terminal::ScrollToBottom\22,\0A      \22shift-home\22: \22terminal::ScrollToTop\22,\0A      \22shift-end\22: \22terminal::ScrollToBottom\22\0A    }\0A  }\0A]\0A" }>, align 1
@anon.99ceb4ae43bdafd3ed780b1d4854c60a.60 = private unnamed_addr constant <{ [439 x i8] }> <{ [439 x i8] c"// Zed keymap\0A//\0A// For information on binding keys, see the Zed\0A// documentation: https://zed.dev/docs/key-bindings\0A//\0A// To see the default key bindings run `zed: open default keymap`\0A// from the command palette.\0A[\0A  {\0A    \22context\22: \22Workspace\22,\0A    \22bindings\22: {\0A      // \22shift shift\22: \22file_finder::Toggle\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Editor\22,\0A    \22bindings\22: {\0A      // \22j k\22: [\22workspace::SendKeystrokes\22, \22escape\22]\0A    }\0A  }\0A]\0A" }>, align 1
@anon.99ceb4ae43bdafd3ed780b1d4854c60a.61 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"keymaps/linux/atom.json" }>, align 1
@anon.99ceb4ae43bdafd3ed780b1d4854c60a.62 = private unnamed_addr constant <{ [4472 x i8] }> <{ [4472 x i8] c"// Default Keymap (Atom) for Zed on Linux\0A[\0A  {\0A    \22bindings\22: {\0A      \22ctrl-shift-f5\22: \22workspace::Reload\22, // window:reload\0A      \22ctrl-k ctrl-n\22: \22workspace::ActivatePreviousPane\22, // window:focus-next-pane\0A      \22ctrl-k ctrl-p\22: \22workspace::ActivateNextPane\22 // window:focus-previous-pane\0A    }\0A  },\0A  {\0A    \22context\22: \22Editor\22,\0A    \22bindings\22: {\0A      \22ctrl-shift-l\22: \22language_selector::Toggle\22, // grammar-selector:show\0A      \22ctrl-|\22: \22pane::RevealInProjectPanel\22, // tree-view:reveal-active-file\0A      \22ctrl-b\22: \22editor::GoToDefinition\22, // fuzzy-finder:toggle-buffer-finder\0A      \22ctrl-alt-b\22: \22editor::GoToDefinitionSplit\22, // N/A: From JetBrains\0A      \22ctrl-<\22: \22editor::ScrollCursorCenter\22, // editor:scroll-to-cursor\0A      \22f3\22: [\22editor::SelectNext\22, { \22replace_newest\22: true }], // find-and-replace:find-next\0A      \22shift-f3\22: [\22editor::SelectPrevious\22, { \22replace_newest\22: true }], //find-and-replace:find-previous\0A      \22alt-shift-down\22: \22editor::AddSelectionBelow\22, // editor:add-selection-below\0A      \22alt-shift-up\22: \22editor::AddSelectionAbove\22, // editor:add-selection-above\0A      \22ctrl-k ctrl-u\22: \22editor::ConvertToUpperCase\22, // editor:upper-case\0A      \22ctrl-k ctrl-l\22: \22editor::ConvertToLowerCase\22, // editor:lower-case\0A      \22ctrl-j\22: \22editor::JoinLines\22, // editor:join-lines\0A      \22ctrl-shift-d\22: \22editor::DuplicateLineDown\22, // editor:duplicate-lines\0A      \22ctrl-up\22: \22editor::MoveLineUp\22, // editor:move-line-up\0A      \22ctrl-down\22: \22editor::MoveLineDown\22, // editor:move-line-down\0A      \22ctrl-\\\\\22: \22workspace::ToggleLeftDock\22, // tree-view:toggle\0A      \22ctrl-shift-m\22: \22markdown::OpenPreviewToTheSide\22 // markdown-preview:toggle\0A    }\0A  },\0A  {\0A    \22context\22: \22Editor && mode == full\22,\0A    \22bindings\22: {\0A      \22ctrl-r\22: \22outline::Toggle\22 // symbols-view:toggle-project-symbols\0A    }\0A  },\0A  {\0A    \22context\22: \22BufferSearchBar\22,\0A    \22bindings\22: {\0A      \22ctrl-f3\22: \22search::SelectNextMatch\22, // find-and-replace:find-next-selected\0A      \22ctrl-shift-f3\22: \22search::SelectPrevMatch\22 // find-and-replace:find-previous-selected\0A    }\0A  },\0A  {\0A    \22context\22: \22Workspace\22,\0A    \22bindings\22: {\0A      \22ctrl-\\\\\22: \22workspace::ToggleLeftDock\22, // tree-view:toggle\0A      \22ctrl-k ctrl-b\22: \22workspace::ToggleLeftDock\22, // tree-view:toggle\0A      \22ctrl-t\22: \22file_finder::Toggle\22, // fuzzy-finder:toggle-file-finder\0A      \22ctrl-r\22: \22project_symbols::Toggle\22 // symbols-view:toggle-project-symbols\0A    }\0A  },\0A  {\0A    \22context\22: \22Pane\22,\0A    \22bindings\22: {\0A      // \22ctrl-0\22: \22project_panel::ToggleFocus\22, // tree-view:toggle-focus\0A      \22ctrl-1\22: [\22pane::ActivateItem\22, 0], // tree-view:open-selected-entry-in-pane-1\0A      \22ctrl-2\22: [\22pane::ActivateItem\22, 1], // tree-view:open-selected-entry-in-pane-2\0A      \22ctrl-3\22: [\22pane::ActivateItem\22, 2], // tree-view:open-selected-entry-in-pane-3\0A      \22ctrl-4\22: [\22pane::ActivateItem\22, 3], // tree-view:open-selected-entry-in-pane-4\0A      \22ctrl-5\22: [\22pane::ActivateItem\22, 4], // tree-view:open-selected-entry-in-pane-5\0A      \22ctrl-6\22: [\22pane::ActivateItem\22, 5], // tree-view:open-selected-entry-in-pane-6\0A      \22ctrl-7\22: [\22pane::ActivateItem\22, 6], // tree-view:open-selected-entry-in-pane-7\0A      \22ctrl-8\22: [\22pane::ActivateItem\22, 7], // tree-view:open-selected-entry-in-pane-8\0A      \22ctrl-9\22: [\22pane::ActivateItem\22, 8] // tree-view:open-selected-entry-in-pane-9\0A    }\0A  },\0A  {\0A    \22context\22: \22ProjectPanel\22,\0A    \22bindings\22: {\0A      \22f2\22: \22project_panel::Rename\22, // tree-view:rename\0A      \22backspace\22: [\22project_panel::Trash\22, { \22skip_prompt\22: false }],\0A      \22ctrl-x\22: \22project_panel::Cut\22, // tree-view:cut\0A      \22ctrl-c\22: \22project_panel::Copy\22, // tree-view:copy\0A      \22ctrl-v\22: \22project_panel::Paste\22 // tree-view:paste\0A    }\0A  },\0A  {\0A    \22context\22: \22ProjectPanel && not_editing\22,\0A    \22bindings\22: {\0A      \22ctrl-shift-c\22: \22project_panel::CopyPath\22, // tree-view:copy-full-path\0A      \22ctrl-[\22: \22project_panel::CollapseSelectedEntry\22, // tree-view:collapse-directory\0A      \22ctrl-b\22: \22project_panel::CollapseSelectedEntry\22, // tree-view:collapse-directory\0A      \22ctrl-]\22: \22project_panel::ExpandSelectedEntry\22, // tree-view:expand-item\0A      \22ctrl-f\22: \22project_panel::ExpandSelectedEntry\22, // tree-view:expand-item\0A      \22a\22: \22project_panel::NewFile\22, // tree-view:add-file\0A      \22d\22: \22project_panel::Duplicate\22, // tree-view:duplicate\0A      \22home\22: \22menu::SelectFirst\22, // core:move-to-top\0A      \22end\22: \22menu::SelectLast\22, // core:move-to-bottom\0A      \22shift-a\22: \22project_panel::NewDirectory\22 // tree-view:add-folder\0A    }\0A  }\0A]\0A" }>, align 1
@anon.99ceb4ae43bdafd3ed780b1d4854c60a.63 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"keymaps/linux/jetbrains.json" }>, align 1
@anon.99ceb4ae43bdafd3ed780b1d4854c60a.64 = private unnamed_addr constant <{ [3421 x i8] }> <{ [3421 x i8] c"[\0A  {\0A    \22bindings\22: {\0A      \22ctrl-shift-[\22: \22pane::ActivatePrevItem\22,\0A      \22ctrl-shift-]\22: \22pane::ActivateNextItem\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Editor\22,\0A    \22bindings\22: {\0A      \22ctrl->\22: \22zed::IncreaseBufferFontSize\22,\0A      \22ctrl-<\22: \22zed::DecreaseBufferFontSize\22,\0A      \22ctrl-shift-j\22: \22editor::JoinLines\22,\0A      \22ctrl-d\22: \22editor::DuplicateLineDown\22,\0A      \22ctrl-y\22: \22editor::DeleteLine\22,\0A      \22ctrl-m\22: \22editor::ScrollCursorCenter\22,\0A      \22ctrl-pagedown\22: \22editor::MovePageDown\22,\0A      \22ctrl-pageup\22: \22editor::MovePageUp\22,\0A      // \22ctrl-alt-shift-b\22: \22editor::SelectToPreviousWordStart\22,\0A      \22ctrl-alt-enter\22: \22editor::NewlineAbove\22,\0A      \22shift-enter\22: \22editor::NewlineBelow\22,\0A      // \22ctrl--\22: \22editor::Fold\22, // TODO: `ctrl-numpad--` (numpad not implemented)\0A      // \22ctrl-+\22: \22editor::UnfoldLines\22, // TODO: `ctrl-numpad+` (numpad not implemented)\0A      \22alt-shift-g\22: \22editor::SplitSelectionIntoLines\22,\0A      \22alt-j\22: [\22editor::SelectNext\22, { \22replace_newest\22: false }],\0A      \22alt-shift-j\22: [\22editor::SelectPrevious\22, { \22replace_newest\22: false }],\0A      \22ctrl-/\22: [\22editor::ToggleComments\22, { \22advance_downwards\22: true }],\0A      \22alt-up\22: \22editor::SelectLargerSyntaxNode\22,\0A      \22alt-down\22: \22editor::SelectSmallerSyntaxNode\22,\0A      \22shift-alt-up\22: \22editor::MoveLineUp\22,\0A      \22shift-alt-down\22: \22editor::MoveLineDown\22,\0A      \22ctrl-alt-l\22: \22editor::Format\22,\0A      \22shift-f6\22: \22editor::Rename\22,\0A      \22ctrl-alt-left\22: \22pane::GoBack\22,\0A      \22ctrl-alt-right\22: \22pane::GoForward\22,\0A      \22alt-f7\22: \22editor::FindAllReferences\22,\0A      \22ctrl-alt-f7\22: \22editor::FindAllReferences\22,\0A      // \22ctrl-b\22: \22editor::GoToDefinition\22, // Conflicts with workspace::ToggleLeftDock\0A      // \22ctrl-alt-b\22: \22editor::GoToDefinitionSplit\22, // Conflicts with workspace::ToggleLeftDock\0A      \22ctrl-shift-b\22: \22editor::GoToTypeDefinition\22,\0A      \22ctrl-alt-shift-b\22: \22editor::GoToTypeDefinitionSplit\22,\0A      \22f2\22: \22editor::GoToDiagnostic\22,\0A      \22shift-f2\22: \22editor::GoToPrevDiagnostic\22,\0A      \22ctrl-alt-shift-down\22: \22editor::GoToHunk\22,\0A      \22ctrl-alt-shift-up\22: \22editor::GoToPrevHunk\22,\0A      \22ctrl-home\22: \22editor::MoveToBeginning\22,\0A      \22ctrl-end\22: \22editor::MoveToEnd\22,\0A      \22ctrl-shift-home\22: \22editor::SelectToBeginning\22,\0A      \22ctrl-shift-end\22: \22editor::SelectToEnd\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Editor && mode == full\22,\0A    \22bindings\22: {\0A      \22ctrl-f12\22: \22outline::Toggle\22,\0A      \22alt-7\22: \22outline::Toggle\22,\0A      \22ctrl-shift-n\22: \22file_finder::Toggle\22,\0A      \22ctrl-g\22: \22go_to_line::Toggle\22,\0A      \22alt-enter\22: \22editor::ToggleCodeActions\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Workspace\22,\0A    \22bindings\22: {\0A      \22ctrl-shift-n\22: \22file_finder::Toggle\22,\0A      \22ctrl-shift-a\22: \22command_palette::Toggle\22,\0A      \22shift shift\22: \22command_palette::Toggle\22,\0A      \22ctrl-alt-shift-n\22: \22project_symbols::Toggle\22,\0A      \22alt-1\22: \22workspace::ToggleLeftDock\22,\0A      \22ctrl-e\22: \22tab_switcher::Toggle\22,\0A      \22alt-6\22: \22diagnostics::Deploy\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Pane\22,\0A    \22bindings\22: {\0A      \22ctrl-alt-left\22: \22pane::GoBack\22,\0A      \22ctrl-alt-right\22: \22pane::GoForward\22\0A    }\0A  },\0A  {\0A    \22context\22: \22ProjectPanel\22,\0A    \22bindings\22: {\0A      \22enter\22: \22project_panel::Open\22,\0A      \22backspace\22: [\22project_panel::Trash\22, { \22skip_prompt\22: false }],\0A      \22delete\22: [\22project_panel::Trash\22, { \22skip_prompt\22: false }],\0A      \22shift-delete\22: [\22project_panel::Delete\22, { \22skip_prompt\22: false }],\0A      \22shift-f6\22: \22project_panel::Rename\22\0A    }\0A  }\0A]\0A" }>, align 1
@anon.99ceb4ae43bdafd3ed780b1d4854c60a.65 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"keymaps/linux/sublime_text.json" }>, align 1
@anon.99ceb4ae43bdafd3ed780b1d4854c60a.66 = private unnamed_addr constant <{ [2089 x i8] }> <{ [2089 x i8] c"[\0A  {\0A    \22bindings\22: {\0A      \22ctrl-shift-[\22: \22pane::ActivatePrevItem\22,\0A      \22ctrl-shift-]\22: \22pane::ActivateNextItem\22,\0A      \22ctrl-pageup\22: \22pane::ActivatePrevItem\22,\0A      \22ctrl-pagedown\22: \22pane::ActivateNextItem\22,\0A      \22ctrl-tab\22: \22pane::ActivateNextItem\22,\0A      \22ctrl-shift-tab\22: \22pane::ActivatePrevItem\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Editor\22,\0A    \22bindings\22: {\0A      \22ctrl-shift-up\22: \22editor::MoveLineUp\22,\0A      \22ctrl-shift-down\22: \22editor::MoveLineDown\22,\0A      \22ctrl-shift-m\22: \22editor::SelectLargerSyntaxNode\22,\0A      \22ctrl-shift-l\22: \22editor::SplitSelectionIntoLines\22,\0A      \22ctrl-shift-a\22: \22editor::SelectLargerSyntaxNode\22,\0A      \22ctrl-shift-d\22: \22editor::DuplicateLineDown\22,\0A      \22f12\22: \22editor::GoToDefinition\22,\0A      \22ctrl-f12\22: \22editor::GoToDefinitionSplit\22,\0A      \22shift-f12\22: \22editor::FindAllReferences\22,\0A      \22ctrl-shift-f12\22: \22editor::FindAllReferences\22,\0A      \22ctrl-.\22: \22editor::GoToHunk\22,\0A      \22ctrl-,\22: \22editor::GoToPrevHunk\22,\0A      \22ctrl-k ctrl-u\22: \22editor::ConvertToUpperCase\22,\0A      \22ctrl-k ctrl-l\22: \22editor::ConvertToLowerCase\22,\0A      \22shift-alt-m\22: \22markdown::OpenPreviewToTheSide\22,\0A      \22ctrl-backspace\22: \22editor::DeleteToPreviousWordStart\22,\0A      \22ctrl-delete\22: \22editor::DeleteToNextWordEnd\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Editor && mode == full\22,\0A    \22bindings\22: {\0A      \22ctrl-r\22: \22outline::Toggle\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Pane\22,\0A    \22bindings\22: {\0A      \22f4\22: \22search::SelectNextMatch\22,\0A      \22shift-f4\22: \22search::SelectPrevMatch\22,\0A      \22alt-1\22: [\22pane::ActivateItem\22, 0],\0A      \22alt-2\22: [\22pane::ActivateItem\22, 1],\0A      \22alt-3\22: [\22pane::ActivateItem\22, 2],\0A      \22alt-4\22: [\22pane::ActivateItem\22, 3],\0A      \22alt-5\22: [\22pane::ActivateItem\22, 4],\0A      \22alt-6\22: [\22pane::ActivateItem\22, 5],\0A      \22alt-7\22: [\22pane::ActivateItem\22, 6],\0A      \22alt-8\22: [\22pane::ActivateItem\22, 7],\0A      \22alt-9\22: \22pane::ActivateLastItem\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Workspace\22,\0A    \22bindings\22: {\0A      \22ctrl-k ctrl-b\22: \22workspace::ToggleLeftDock\22,\0A      // \22ctrl-0\22: \22project_panel::ToggleFocus\22, // normally resets zoom\0A      \22shift-ctrl-r\22: \22project_symbols::Toggle\22\0A    }\0A  }\0A]\0A" }>, align 1
@anon.99ceb4ae43bdafd3ed780b1d4854c60a.67 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"keymaps/macos/atom.json" }>, align 1
@anon.99ceb4ae43bdafd3ed780b1d4854c60a.68 = private unnamed_addr constant <{ [3064 x i8] }> <{ [3064 x i8] c"// Default Keymap (Atom) for Zed on macOS\0A[\0A  {\0A    \22bindings\22: {\0A      \22ctrl-alt-cmd-l\22: \22workspace::Reload\22,\0A      \22cmd-k cmd-p\22: \22workspace::ActivatePreviousPane\22,\0A      \22cmd-k cmd-n\22: \22workspace::ActivateNextPane\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Editor\22,\0A    \22bindings\22: {\0A      \22ctrl-shift-l\22: \22language_selector::Toggle\22,\0A      \22cmd-|\22: \22pane::RevealInProjectPanel\22,\0A      \22cmd-b\22: \22editor::GoToDefinition\22,\0A      \22alt-cmd-b\22: \22editor::GoToDefinitionSplit\22,\0A      \22cmd-<\22: \22editor::ScrollCursorCenter\22,\0A      \22cmd-g\22: [\22editor::SelectNext\22, { \22replace_newest\22: true }],\0A      \22cmd-shift-g\22: [\22editor::SelectPrevious\22, { \22replace_newest\22: true }],\0A      \22ctrl-shift-down\22: \22editor::AddSelectionBelow\22,\0A      \22ctrl-shift-up\22: \22editor::AddSelectionAbove\22,\0A      \22cmd-shift-backspace\22: \22editor::DeleteToBeginningOfLine\22,\0A      \22cmd-k cmd-u\22: \22editor::ConvertToUpperCase\22,\0A      \22cmd-k cmd-l\22: \22editor::ConvertToLowerCase\22,\0A      \22alt-enter\22: \22editor::Newline\22,\0A      \22cmd-shift-d\22: \22editor::DuplicateLineDown\22,\0A      \22ctrl-cmd-up\22: \22editor::MoveLineUp\22,\0A      \22ctrl-cmd-down\22: \22editor::MoveLineDown\22,\0A      \22cmd-\\\\\22: \22workspace::ToggleLeftDock\22,\0A      \22ctrl-shift-m\22: \22markdown::OpenPreviewToTheSide\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Editor && mode == full\22,\0A    \22bindings\22: {\0A      \22cmd-r\22: \22outline::Toggle\22\0A    }\0A  },\0A  {\0A    \22context\22: \22BufferSearchBar\22,\0A    \22bindings\22: {\0A      \22cmd-f3\22: \22search::SelectNextMatch\22,\0A      \22cmd-shift-f3\22: \22search::SelectPrevMatch\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Workspace\22,\0A    \22bindings\22: {\0A      \22cmd-\\\\\22: \22workspace::ToggleLeftDock\22,\0A      \22cmd-k cmd-b\22: \22workspace::ToggleLeftDock\22,\0A      \22cmd-t\22: \22file_finder::Toggle\22,\0A      \22cmd-shift-r\22: \22project_symbols::Toggle\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Pane\22,\0A    \22bindings\22: {\0A      \22alt-cmd-/\22: \22search::ToggleRegex\22,\0A      \22ctrl-0\22: \22project_panel::ToggleFocus\22,\0A      \22cmd-1\22: [\22pane::ActivateItem\22, 0],\0A      \22cmd-2\22: [\22pane::ActivateItem\22, 1],\0A      \22cmd-3\22: [\22pane::ActivateItem\22, 2],\0A      \22cmd-4\22: [\22pane::ActivateItem\22, 3],\0A      \22cmd-5\22: [\22pane::ActivateItem\22, 4],\0A      \22cmd-6\22: [\22pane::ActivateItem\22, 5],\0A      \22cmd-7\22: [\22pane::ActivateItem\22, 6],\0A      \22cmd-8\22: [\22pane::ActivateItem\22, 7],\0A      \22cmd-9\22: \22pane::ActivateLastItem\22\0A    }\0A  },\0A  {\0A    \22context\22: \22ProjectPanel\22,\0A    \22bindings\22: {\0A      \22f2\22: \22project_panel::Rename\22,\0A      \22backspace\22: [\22project_panel::Trash\22, { \22skip_prompt\22: false }],\0A      \22cmd-x\22: \22project_panel::Cut\22,\0A      \22cmd-c\22: \22project_panel::Copy\22,\0A      \22cmd-v\22: \22project_panel::Paste\22\0A    }\0A  },\0A  {\0A    \22context\22: \22ProjectPanel && not_editing\22,\0A    \22bindings\22: {\0A      \22ctrl-shift-c\22: \22project_panel::CopyPath\22,\0A      \22ctrl-[\22: \22project_panel::CollapseSelectedEntry\22,\0A      \22ctrl-b\22: \22project_panel::CollapseSelectedEntry\22,\0A      \22ctrl-]\22: \22project_panel::ExpandSelectedEntry\22,\0A      \22ctrl-f\22: \22project_panel::ExpandSelectedEntry\22,\0A      \22a\22: \22project_panel::NewFile\22,\0A      \22d\22: \22project_panel::Duplicate\22,\0A      \22home\22: \22menu::SelectFirst\22,\0A      \22end\22: \22menu::SelectLast\22,\0A      \22shift-a\22: \22project_panel::NewDirectory\22\0A    }\0A  }\0A]\0A" }>, align 1
@anon.99ceb4ae43bdafd3ed780b1d4854c60a.69 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"keymaps/macos/jetbrains.json" }>, align 1
@anon.99ceb4ae43bdafd3ed780b1d4854c60a.70 = private unnamed_addr constant <{ [3165 x i8] }> <{ [3165 x i8] c"[\0A  {\0A    \22bindings\22: {\0A      \22cmd-shift-[\22: \22pane::ActivatePrevItem\22,\0A      \22cmd-shift-]\22: \22pane::ActivateNextItem\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Editor\22,\0A    \22bindings\22: {\0A      \22ctrl->\22: \22zed::IncreaseBufferFontSize\22,\0A      \22ctrl-<\22: \22zed::DecreaseBufferFontSize\22,\0A      \22ctrl-shift-j\22: \22editor::JoinLines\22,\0A      \22cmd-d\22: \22editor::DuplicateLineDown\22,\0A      \22cmd-backspace\22: \22editor::DeleteLine\22,\0A      \22cmd-pagedown\22: \22editor::MovePageDown\22,\0A      \22cmd-pageup\22: \22editor::MovePageUp\22,\0A      \22ctrl-alt-shift-b\22: \22editor::SelectToPreviousWordStart\22,\0A      \22cmd-alt-enter\22: \22editor::NewlineAbove\22,\0A      \22shift-enter\22: \22editor::NewlineBelow\22,\0A      \22cmd--\22: \22editor::Fold\22,\0A      \22cmd-+\22: \22editor::UnfoldLines\22,\0A      \22alt-shift-g\22: \22editor::SplitSelectionIntoLines\22,\0A      \22ctrl-g\22: [\22editor::SelectNext\22, { \22replace_newest\22: false }],\0A      \22ctrl-cmd-g\22: [\22editor::SelectPrevious\22, { \22replace_newest\22: false }],\0A      \22cmd-/\22: [\22editor::ToggleComments\22, { \22advance_downwards\22: true }],\0A      \22alt-up\22: \22editor::SelectLargerSyntaxNode\22,\0A      \22alt-down\22: \22editor::SelectSmallerSyntaxNode\22,\0A      \22shift-alt-up\22: \22editor::MoveLineUp\22,\0A      \22shift-alt-down\22: \22editor::MoveLineDown\22,\0A      \22cmd-alt-l\22: \22editor::Format\22,\0A      \22shift-f6\22: \22editor::Rename\22,\0A      \22cmd-[\22: \22pane::GoBack\22,\0A      \22cmd-]\22: \22pane::GoForward\22,\0A      \22alt-f7\22: \22editor::FindAllReferences\22,\0A      \22cmd-alt-f7\22: \22editor::FindAllReferences\22,\0A      \22cmd-b\22: \22editor::GoToDefinition\22,\0A      \22cmd-alt-b\22: \22editor::GoToDefinitionSplit\22,\0A      \22cmd-shift-b\22: \22editor::GoToTypeDefinition\22,\0A      \22cmd-alt-shift-b\22: \22editor::GoToTypeDefinitionSplit\22,\0A      \22f2\22: \22editor::GoToDiagnostic\22,\0A      \22shift-f2\22: \22editor::GoToPrevDiagnostic\22,\0A      \22ctrl-alt-shift-down\22: \22editor::GoToHunk\22,\0A      \22ctrl-alt-shift-up\22: \22editor::GoToPrevHunk\22,\0A      \22cmd-home\22: \22editor::MoveToBeginning\22,\0A      \22cmd-end\22: \22editor::MoveToEnd\22,\0A      \22cmd-shift-home\22: \22editor::SelectToBeginning\22,\0A      \22cmd-shift-end\22: \22editor::SelectToEnd\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Editor && mode == full\22,\0A    \22bindings\22: {\0A      \22cmd-f12\22: \22outline::Toggle\22,\0A      \22cmd-7\22: \22outline::Toggle\22,\0A      \22cmd-shift-o\22: \22file_finder::Toggle\22,\0A      \22cmd-l\22: \22go_to_line::Toggle\22,\0A      \22alt-enter\22: \22editor::ToggleCodeActions\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Workspace\22,\0A    \22bindings\22: {\0A      \22cmd-shift-o\22: \22file_finder::Toggle\22,\0A      \22cmd-shift-a\22: \22command_palette::Toggle\22,\0A      \22shift shift\22: \22command_palette::Toggle\22,\0A      \22cmd-alt-o\22: \22project_symbols::Toggle\22,\0A      \22cmd-1\22: \22workspace::ToggleLeftDock\22,\0A      \22cmd-6\22: \22diagnostics::Deploy\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Pane\22,\0A    \22bindings\22: {\0A      \22cmd-alt-left\22: \22pane::GoBack\22,\0A      \22cmd-alt-right\22: \22pane::GoForward\22\0A    }\0A  },\0A  {\0A    \22context\22: \22ProjectPanel\22,\0A    \22bindings\22: {\0A      \22enter\22: \22project_panel::Open\22,\0A      \22cmd-backspace\22: [\22project_panel::Trash\22, { \22skip_prompt\22: false }],\0A      \22backspace\22: [\22project_panel::Trash\22, { \22skip_prompt\22: false }],\0A      \22delete\22: [\22project_panel::Trash\22, { \22skip_prompt\22: false }],\0A      \22shift-delete\22: [\22project_panel::Delete\22, { \22skip_prompt\22: false }],\0A      \22shift-f6\22: \22project_panel::Rename\22\0A    }\0A  }\0A]\0A" }>, align 1
@anon.99ceb4ae43bdafd3ed780b1d4854c60a.71 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"keymaps/macos/sublime_text.json" }>, align 1
@anon.99ceb4ae43bdafd3ed780b1d4854c60a.72 = private unnamed_addr constant <{ [2380 x i8] }> <{ [2380 x i8] c"[\0A  {\0A    \22bindings\22: {\0A      \22cmd-shift-[\22: \22pane::ActivatePrevItem\22,\0A      \22cmd-shift-]\22: \22pane::ActivateNextItem\22,\0A      \22ctrl-pageup\22: \22pane::ActivatePrevItem\22,\0A      \22ctrl-pagedown\22: \22pane::ActivateNextItem\22,\0A      \22ctrl-tab\22: \22pane::ActivateNextItem\22,\0A      \22ctrl-shift-tab\22: \22pane::ActivatePrevItem\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Editor\22,\0A    \22bindings\22: {\0A      \22ctrl-shift-up\22: \22editor::AddSelectionAbove\22,\0A      \22ctrl-shift-down\22: \22editor::AddSelectionBelow\22,\0A      \22cmd-ctrl-up\22: \22editor::MoveLineUp\22,\0A      \22cmd-ctrl-down\22: \22editor::MoveLineDown\22,\0A      \22cmd-shift-space\22: \22editor::SelectAll\22,\0A      \22ctrl-shift-m\22: \22editor::SelectLargerSyntaxNode\22,\0A      \22cmd-shift-l\22: \22editor::SplitSelectionIntoLines\22,\0A      \22cmd-shift-a\22: \22editor::SelectLargerSyntaxNode\22,\0A      \22cmd-shift-d\22: \22editor::DuplicateLineDown\22,\0A      \22shift-f12\22: \22editor::FindAllReferences\22,\0A      \22alt-cmd-down\22: \22editor::GoToDefinition\22,\0A      \22ctrl-alt-cmd-down\22: \22editor::GoToDefinitionSplit\22,\0A      \22alt-shift-cmd-down\22: \22editor::FindAllReferences\22,\0A      \22ctrl-.\22: \22editor::GoToHunk\22,\0A      \22ctrl-,\22: \22editor::GoToPrevHunk\22,\0A      \22cmd-k cmd-u\22: \22editor::ConvertToUpperCase\22,\0A      \22cmd-k cmd-l\22: \22editor::ConvertToLowerCase\22,\0A      \22cmd-shift-j\22: \22editor::JoinLines\22,\0A      \22shift-alt-m\22: \22markdown::OpenPreviewToTheSide\22,\0A      \22ctrl-backspace\22: \22editor::DeleteToPreviousWordStart\22,\0A      \22ctrl-delete\22: \22editor::DeleteToNextWordEnd\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Editor && mode == full\22,\0A    \22bindings\22: {\0A      \22cmd-r\22: \22outline::Toggle\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Pane\22,\0A    \22bindings\22: {\0A      \22f4\22: \22search::SelectNextMatch\22,\0A      \22shift-f4\22: \22search::SelectPrevMatch\22,\0A      \22cmd-1\22: [\22pane::ActivateItem\22, 0],\0A      \22cmd-2\22: [\22pane::ActivateItem\22, 1],\0A      \22cmd-3\22: [\22pane::ActivateItem\22, 2],\0A      \22cmd-4\22: [\22pane::ActivateItem\22, 3],\0A      \22cmd-5\22: [\22pane::ActivateItem\22, 4],\0A      \22cmd-6\22: [\22pane::ActivateItem\22, 5],\0A      \22cmd-7\22: [\22pane::ActivateItem\22, 6],\0A      \22cmd-8\22: [\22pane::ActivateItem\22, 7],\0A      \22cmd-9\22: \22pane::ActivateLastItem\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Workspace\22,\0A    \22bindings\22: {\0A      \22cmd-k cmd-b\22: \22workspace::ToggleLeftDock\22,\0A      \22cmd-t\22: \22file_finder::Toggle\22,\0A      \22shift-cmd-r\22: \22project_symbols::Toggle\22,\0A      // Currently busted: https://github.com/zed-industries/feedback/issues/898\0A      \22ctrl-0\22: \22project_panel::ToggleFocus\22\0A    }\0A  }\0A]\0A" }>, align 1
@anon.99ceb4ae43bdafd3ed780b1d4854c60a.73 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"keymaps/macos/textmate.json" }>, align 1
@anon.99ceb4ae43bdafd3ed780b1d4854c60a.74 = private unnamed_addr constant <{ [2829 x i8] }> <{ [2829 x i8] c"[\0A  {\0A    \22bindings\22: {\0A      \22cmd-shift-o\22: \22projects::OpenRecent\22,\0A      \22cmd-alt-tab\22: \22project_panel::ToggleFocus\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Editor\22,\0A    \22bindings\22: {\0A      \22cmd-l\22: \22go_to_line::Toggle\22,\0A      \22ctrl-shift-d\22: \22editor::DuplicateLineDown\22,\0A      \22cmd-b\22: \22editor::GoToDefinition\22,\0A      \22cmd-j\22: \22editor::ScrollCursorCenter\22,\0A      \22cmd-enter\22: \22editor::NewlineBelow\22,\0A      \22cmd-alt-enter\22: \22editor::NewLineAbove\22,\0A      \22cmd-shift-l\22: \22editor::SelectLine\22,\0A      \22cmd-shift-t\22: \22outline::Toggle\22,\0A      \22alt-backspace\22: \22editor::DeleteToPreviousWordStart\22,\0A      \22alt-shift-backspace\22: \22editor::DeleteToNextWordEnd\22,\0A      \22alt-delete\22: \22editor::DeleteToNextWordEnd\22,\0A      \22alt-shift-delete\22: \22editor::DeleteToNextWordEnd\22,\0A      \22ctrl-backspace\22: \22editor::DeleteToPreviousSubwordStart\22,\0A      \22ctrl-delete\22: \22editor::DeleteToNextSubwordEnd\22,\0A      \22alt-left\22: [\22editor::MoveToPreviousWordStart\22, { \22stop_at_soft_wraps\22: true }],\0A      \22alt-right\22: [\22editor::MoveToNextWordEnd\22, { \22stop_at_soft_wraps\22: true }],\0A      \22ctrl-left\22: \22editor::MoveToPreviousSubwordStart\22,\0A      \22ctrl-right\22: \22editor::MoveToNextSubwordEnd\22,\0A      \22cmd-shift-left\22: \22editor::SelectToBeginningOfLine\22,\0A      \22cmd-shift-right\22: \22editor::SelectToEndOfLine\22,\0A      \22alt-shift-left\22: [\22editor::SelectToPreviousWordStart\22, { \22stop_at_soft_wraps\22: true }],\0A      \22alt-shift-right\22: [\22editor::SelectToNextWordEnd\22, { \22stop_at_soft_wraps\22: true }],\0A      \22ctrl-shift-left\22: \22editor::SelectToPreviousSubwordStart\22,\0A      \22ctrl-shift-right\22: \22editor::SelectToNextSubwordEnd\22,\0A      \22ctrl-w\22: \22editor::SelectNext\22,\0A      \22ctrl-u\22: \22editor::ConvertToUpperCase\22,\0A      \22ctrl-shift-u\22: \22editor::ConvertToLowerCase\22,\0A      \22ctrl-alt-u\22: \22editor::ConvertToUpperCamelCase\22,\0A      \22ctrl-_\22: \22editor::ConvertToSnakeCase\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Editor && mode == full\22,\0A    \22bindings\22: {}\0A  },\0A  {\0A    \22context\22: \22BufferSearchBar\22,\0A    \22bindings\22: {\0A      \22ctrl-s\22: \22search::SelectNextMatch\22,\0A      \22ctrl-shift-s\22: \22search::SelectPrevMatch\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Workspace\22,\0A    \22bindings\22: {\0A      \22cmd-alt-ctrl-d\22: \22workspace::ToggleLeftDock\22,\0A      \22cmd-t\22: \22file_finder::Toggle\22,\0A      \22cmd-shift-t\22: \22project_symbols::Toggle\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Pane\22,\0A    \22bindings\22: {\0A      \22alt-cmd-r\22: \22search::ToggleRegex\22,\0A      \22ctrl-tab\22: \22project_panel::ToggleFocus\22\0A    }\0A  },\0A  {\0A    \22context\22: \22ProjectPanel\22,\0A    \22bindings\22: {\0A      \22cmd-backspace\22: [\22project_panel::Trash\22, { \22skip_prompt\22: true }],\0A      \22cmd-d\22: \22project_panel::Duplicate\22,\0A      \22cmd-n\22: \22project_panel::NewFolder\22,\0A      \22return\22: \22project_panel::Rename\22,\0A      \22cmd-c\22: \22project_panel::Copy\22,\0A      \22cmd-v\22: \22project_panel::Paste\22,\0A      \22cmd-alt-c\22: \22project_panel::CopyPath\22\0A    }\0A  },\0A  {\0A    \22context\22: \22Dock\22,\0A    \22bindings\22: {}\0A  }\0A]\0A" }>, align 1
@anon.99ceb4ae43bdafd3ed780b1d4854c60a.75 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"keymaps/storybook.json" }>, align 1
@anon.99ceb4ae43bdafd3ed780b1d4854c60a.76 = private unnamed_addr constant <{ [805 x i8] }> <{ [805 x i8] c"[\0A  // Standard macOS bindings\0A  {\0A    \22bindings\22: {\0A      \22up\22: \22menu::SelectPrev\22,\0A      \22pageup\22: \22menu::SelectFirst\22,\0A      \22shift-pageup\22: \22menu::SelectFirst\22,\0A      \22ctrl-p\22: \22menu::SelectPrev\22,\0A      \22down\22: \22menu::SelectNext\22,\0A      \22pagedown\22: \22menu::SelectLast\22,\0A      \22shift-pagedown\22: \22menu::SelectFirst\22,\0A      \22ctrl-n\22: \22menu::SelectNext\22,\0A      \22cmd-up\22: \22menu::SelectFirst\22,\0A      \22cmd-down\22: \22menu::SelectLast\22,\0A      \22enter\22: \22menu::Confirm\22,\0A      \22ctrl-enter\22: \22menu::SecondaryConfirm\22,\0A      \22cmd-enter\22: \22menu::SecondaryConfirm\22,\0A      \22escape\22: \22menu::Cancel\22,\0A      \22ctrl-c\22: \22menu::Cancel\22,\0A      \22cmd-q\22: \22storybook::Quit\22,\0A      \22backspace\22: \22editor::Backspace\22,\0A      \22delete\22: \22editor::Delete\22,\0A      \22left\22: \22editor::MoveLeft\22,\0A      \22right\22: \22editor::MoveRight\22\0A    }\0A  }\0A]\0A" }>, align 1
@anon.99ceb4ae43bdafd3ed780b1d4854c60a.77 = private unnamed_addr constant <{ [19045 x i8] }> <{ [19045 x i8] c"[\0A  {\0A    \22context\22: \22VimControl && !menu\22,\0A    \22bindings\22: {\0A      \22i\22: [\22vim::PushOperator\22, { \22Object\22: { \22around\22: false } }],\0A      \22a\22: [\22vim::PushOperator\22, { \22Object\22: { \22around\22: true } }],\0A      \22h\22: \22vim::Left\22,\0A      \22left\22: \22vim::Left\22,\0A      \22backspace\22: \22vim::Backspace\22,\0A      \22j\22: \22vim::Down\22,\0A      \22down\22: \22vim::Down\22,\0A      \22ctrl-j\22: \22vim::Down\22,\0A      \22enter\22: \22vim::NextLineStart\22,\0A      \22ctrl-m\22: \22vim::NextLineStart\22,\0A      \22+\22: \22vim::NextLineStart\22,\0A      \22-\22: \22vim::PreviousLineStart\22,\0A      \22tab\22: \22vim::Tab\22,\0A      \22shift-tab\22: \22vim::Tab\22,\0A      \22k\22: \22vim::Up\22,\0A      \22up\22: \22vim::Up\22,\0A      \22l\22: \22vim::Right\22,\0A      \22right\22: \22vim::Right\22,\0A      \22space\22: \22vim::Space\22,\0A      \22$\22: \22vim::EndOfLine\22,\0A      \22end\22: \22vim::EndOfLine\22,\0A      \22^\22: \22vim::FirstNonWhitespace\22,\0A      \22_\22: \22vim::StartOfLineDownward\22,\0A      \22g _\22: \22vim::EndOfLineDownward\22,\0A      \22shift-g\22: \22vim::EndOfDocument\22,\0A      \22{\22: \22vim::StartOfParagraph\22,\0A      \22}\22: \22vim::EndOfParagraph\22,\0A      \22(\22: \22vim::SentenceBackward\22,\0A      \22)\22: \22vim::SentenceForward\22,\0A      \22|\22: \22vim::GoToColumn\22,\0A      // Word motions\0A      \22w\22: \22vim::NextWordStart\22,\0A      \22e\22: \22vim::NextWordEnd\22,\0A      \22b\22: \22vim::PreviousWordStart\22,\0A      \22g e\22: \22vim::PreviousWordEnd\22,\0A      // Subword motions\0A      // \22w\22: \22vim::NextSubwordStart\22,\0A      // \22b\22: \22vim::PreviousSubwordStart\22,\0A      // \22e\22: \22vim::NextSubwordEnd\22,\0A      // \22g e\22: \22vim::PreviousSubwordEnd\22,\0A      \22shift-w\22: [\22vim::NextWordStart\22, { \22ignorePunctuation\22: true }],\0A      \22shift-e\22: [\22vim::NextWordEnd\22, { \22ignorePunctuation\22: true }],\0A      \22shift-b\22: [\22vim::PreviousWordStart\22, { \22ignorePunctuation\22: true }],\0A      \22g shift-e\22: [\22vim::PreviousWordEnd\22, { \22ignorePunctuation\22: true }],\0A      \22/\22: \22vim::Search\22,\0A      \22g /\22: \22pane::DeploySearch\22,\0A      \22?\22: [\22vim::Search\22, { \22backwards\22: true }],\0A      \22*\22: \22vim::MoveToNext\22,\0A      \22#\22: \22vim::MoveToPrev\22,\0A      \22n\22: \22vim::MoveToNextMatch\22,\0A      \22shift-n\22: \22vim::MoveToPrevMatch\22,\0A      \22%\22: \22vim::Matching\22,\0A      \22f\22: [\22vim::PushOperator\22, { \22FindForward\22: { \22before\22: false } }],\0A      \22t\22: [\22vim::PushOperator\22, { \22FindForward\22: { \22before\22: true } }],\0A      \22shift-f\22: [\22vim::PushOperator\22, { \22FindBackward\22: { \22after\22: false } }],\0A      \22shift-t\22: [\22vim::PushOperator\22, { \22FindBackward\22: { \22after\22: true } }],\0A      \22m\22: [\22vim::PushOperator\22, \22Mark\22],\0A      \22'\22: [\22vim::PushOperator\22, { \22Jump\22: { \22line\22: true } }],\0A      \22`\22: [\22vim::PushOperator\22, { \22Jump\22: { \22line\22: false } }],\0A      \22;\22: \22vim::RepeatFind\22,\0A      \22,\22: \22vim::RepeatFindReversed\22,\0A      \22ctrl-o\22: \22pane::GoBack\22,\0A      \22ctrl-i\22: \22pane::GoForward\22,\0A      \22ctrl-]\22: \22editor::GoToDefinition\22,\0A      \22escape\22: [\22vim::SwitchMode\22, \22Normal\22],\0A      \22ctrl-[\22: [\22vim::SwitchMode\22, \22Normal\22],\0A      \22v\22: \22vim::ToggleVisual\22,\0A      \22shift-v\22: \22vim::ToggleVisualLine\22,\0A      \22ctrl-v\22: \22vim::ToggleVisualBlock\22,\0A      \22ctrl-q\22: \22vim::ToggleVisualBlock\22,\0A      \22shift-k\22: \22editor::Hover\22,\0A      \22shift-r\22: \22vim::ToggleReplace\22,\0A      \220\22: \22vim::StartOfLine\22,\0A      \22home\22: \22vim::StartOfLine\22,\0A      \22ctrl-f\22: \22vim::PageDown\22,\0A      \22pagedown\22: \22vim::PageDown\22,\0A      \22ctrl-b\22: \22vim::PageUp\22,\0A      \22pageup\22: \22vim::PageUp\22,\0A      \22ctrl-d\22: \22vim::ScrollDown\22,\0A      \22ctrl-u\22: \22vim::ScrollUp\22,\0A      \22ctrl-e\22: \22vim::LineDown\22,\0A      \22ctrl-y\22: \22vim::LineUp\22,\0A      // \22g\22 commands\0A      \22g g\22: \22vim::StartOfDocument\22,\0A      \22g h\22: \22editor::Hover\22,\0A      \22g t\22: \22pane::ActivateNextItem\22,\0A      \22g shift-t\22: \22pane::ActivatePrevItem\22,\0A      \22g d\22: \22editor::GoToDefinition\22,\0A      \22g shift-d\22: \22editor::GoToDeclaration\22,\0A      \22g y\22: \22editor::GoToTypeDefinition\22,\0A      \22g shift-i\22: \22editor::GoToImplementation\22,\0A      \22g x\22: \22editor::OpenUrl\22,\0A      \22g f\22: \22editor::OpenFile\22,\0A      \22g n\22: \22vim::SelectNextMatch\22,\0A      \22g shift-n\22: \22vim::SelectPreviousMatch\22,\0A      \22g l\22: \22vim::SelectNext\22,\0A      \22g shift-l\22: \22vim::SelectPrevious\22,\0A      \22g >\22: [\22editor::SelectNext\22, { \22replace_newest\22: true }],\0A      \22g <\22: [\22editor::SelectPrevious\22, { \22replace_newest\22: true }],\0A      \22g a\22: \22editor::SelectAllMatches\22,\0A      \22g s\22: \22outline::Toggle\22,\0A      \22g shift-s\22: \22project_symbols::Toggle\22,\0A      \22g .\22: \22editor::ToggleCodeActions\22, // zed specific\0A      \22g shift-a\22: \22editor::FindAllReferences\22, // zed specific\0A      \22g space\22: \22editor::OpenExcerpts\22, // zed specific\0A      \22g *\22: [\22vim::MoveToNext\22, { \22partialWord\22: true }],\0A      \22g #\22: [\22vim::MoveToPrev\22, { \22partialWord\22: true }],\0A      \22g j\22: [\22vim::Down\22, { \22displayLines\22: true }],\0A      \22g down\22: [\22vim::Down\22, { \22displayLines\22: true }],\0A      \22g k\22: [\22vim::Up\22, { \22displayLines\22: true }],\0A      \22g up\22: [\22vim::Up\22, { \22displayLines\22: true }],\0A      \22g $\22: [\22vim::EndOfLine\22, { \22displayLines\22: true }],\0A      \22g end\22: [\22vim::EndOfLine\22, { \22displayLines\22: true }],\0A      \22g 0\22: [\22vim::StartOfLine\22, { \22displayLines\22: true }],\0A      \22g home\22: [\22vim::StartOfLine\22, { \22displayLines\22: true }],\0A      \22g ^\22: [\22vim::FirstNonWhitespace\22, { \22displayLines\22: true }],\0A      \22g v\22: \22vim::RestoreVisualSelection\22,\0A      \22g ]\22: \22editor::GoToDiagnostic\22,\0A      \22g [\22: \22editor::GoToPrevDiagnostic\22,\0A      \22g i\22: \22vim::InsertAtPrevious\22,\0A      \22g ,\22: \22vim::ChangeListNewer\22,\0A      \22g ;\22: \22vim::ChangeListOlder\22,\0A      \22shift-h\22: \22vim::WindowTop\22,\0A      \22shift-m\22: \22vim::WindowMiddle\22,\0A      \22shift-l\22: \22vim::WindowBottom\22,\0A      // z commands\0A      \22z t\22: \22editor::ScrollCursorTop\22,\0A      \22z z\22: \22editor::ScrollCursorCenter\22,\0A      \22z .\22: [\22workspace::SendKeystrokes\22, \22z z ^\22],\0A      \22z b\22: \22editor::ScrollCursorBottom\22,\0A      \22z a\22: \22editor::ToggleFold\22,\0A      \22z A\22: \22editor::ToggleFoldRecursive\22,\0A      \22z c\22: \22editor::Fold\22,\0A      \22z C\22: \22editor::FoldRecursive\22,\0A      \22z o\22: \22editor::UnfoldLines\22,\0A      \22z O\22: \22editor::UnfoldRecursive\22,\0A      \22z f\22: \22editor::FoldSelectedRanges\22,\0A      \22z M\22: \22editor::FoldAll\22,\0A      \22z R\22: \22editor::UnfoldAll\22,\0A      \22shift-z shift-q\22: [\22pane::CloseActiveItem\22, { \22saveIntent\22: \22skip\22 }],\0A      \22shift-z shift-z\22: [\22pane::CloseActiveItem\22, { \22saveIntent\22: \22saveAll\22 }],\0A      // Count support\0A      \221\22: [\22vim::Number\22, 1],\0A      \222\22: [\22vim::Number\22, 2],\0A      \223\22: [\22vim::Number\22, 3],\0A      \224\22: [\22vim::Number\22, 4],\0A      \225\22: [\22vim::Number\22, 5],\0A      \226\22: [\22vim::Number\22, 6],\0A      \227\22: [\22vim::Number\22, 7],\0A      \228\22: [\22vim::Number\22, 8],\0A      \229\22: [\22vim::Number\22, 9],\0A      // window related commands (ctrl-w X)\0A      \22ctrl-w\22: null,\0A      \22ctrl-w left\22: [\22workspace::ActivatePaneInDirection\22, \22Left\22],\0A      \22ctrl-w right\22: [\22workspace::ActivatePaneInDirection\22, \22Right\22],\0A      \22ctrl-w up\22: [\22workspace::ActivatePaneInDirection\22, \22Up\22],\0A      \22ctrl-w down\22: [\22workspace::ActivatePaneInDirection\22, \22Down\22],\0A      \22ctrl-w h\22: [\22workspace::ActivatePaneInDirection\22, \22Left\22],\0A      \22ctrl-w l\22: [\22workspace::ActivatePaneInDirection\22, \22Right\22],\0A      \22ctrl-w k\22: [\22workspace::ActivatePaneInDirection\22, \22Up\22],\0A      \22ctrl-w j\22: [\22workspace::ActivatePaneInDirection\22, \22Down\22],\0A      \22ctrl-w ctrl-h\22: [\22workspace::ActivatePaneInDirection\22, \22Left\22],\0A      \22ctrl-w ctrl-l\22: [\22workspace::ActivatePaneInDirection\22, \22Right\22],\0A      \22ctrl-w ctrl-k\22: [\22workspace::ActivatePaneInDirection\22, \22Up\22],\0A      \22ctrl-w ctrl-j\22: [\22workspace::ActivatePaneInDirection\22, \22Down\22],\0A      \22ctrl-w shift-left\22: [\22workspace::SwapPaneInDirection\22, \22Left\22],\0A      \22ctrl-w shift-right\22: [\22workspace::SwapPaneInDirection\22, \22Right\22],\0A      \22ctrl-w shift-up\22: [\22workspace::SwapPaneInDirection\22, \22Up\22],\0A      \22ctrl-w shift-down\22: [\22workspace::SwapPaneInDirection\22, \22Down\22],\0A      \22ctrl-w shift-h\22: [\22workspace::SwapPaneInDirection\22, \22Left\22],\0A      \22ctrl-w shift-l\22: [\22workspace::SwapPaneInDirection\22, \22Right\22],\0A      \22ctrl-w shift-k\22: [\22workspace::SwapPaneInDirection\22, \22Up\22],\0A      \22ctrl-w shift-j\22: [\22workspace::SwapPaneInDirection\22, \22Down\22],\0A      \22ctrl-w g t\22: \22pane::ActivateNextItem\22,\0A      \22ctrl-w ctrl-g t\22: \22pane::ActivateNextItem\22,\0A      \22ctrl-w g shift-t\22: \22pane::ActivatePrevItem\22,\0A      \22ctrl-w ctrl-g shift-t\22: \22pane::ActivatePrevItem\22,\0A      \22ctrl-w w\22: \22workspace::ActivateNextPane\22,\0A      \22ctrl-w ctrl-w\22: \22workspace::ActivateNextPane\22,\0A      \22ctrl-w p\22: \22workspace::ActivatePreviousPane\22,\0A      \22ctrl-w ctrl-p\22: \22workspace::ActivatePreviousPane\22,\0A      \22ctrl-w shift-w\22: \22workspace::ActivatePreviousPane\22,\0A      \22ctrl-w ctrl-shift-w\22: \22workspace::ActivatePreviousPane\22,\0A      \22ctrl-w v\22: \22pane::SplitVertical\22,\0A      \22ctrl-w ctrl-v\22: \22pane::SplitVertical\22,\0A      \22ctrl-w s\22: \22pane::SplitHorizontal\22,\0A      \22ctrl-w shift-s\22: \22pane::SplitHorizontal\22,\0A      \22ctrl-w ctrl-s\22: \22pane::SplitHorizontal\22,\0A      \22ctrl-w c\22: \22pane::CloseAllItems\22,\0A      \22ctrl-w ctrl-c\22: \22pane::CloseAllItems\22,\0A      \22ctrl-w q\22: \22pane::CloseAllItems\22,\0A      \22ctrl-w ctrl-q\22: \22pane::CloseAllItems\22,\0A      \22ctrl-w o\22: \22workspace::CloseInactiveTabsAndPanes\22,\0A      \22ctrl-w ctrl-o\22: \22workspace::CloseInactiveTabsAndPanes\22,\0A      \22ctrl-w n\22: \22workspace::NewFileSplitHorizontal\22,\0A      \22ctrl-w ctrl-n\22: \22workspace::NewFileSplitHorizontal\22,\0A      \22ctrl-w d\22: \22editor::GoToDefinitionSplit\22,\0A      \22ctrl-w g d\22: \22editor::GoToDefinitionSplit\22,\0A      \22ctrl-w shift-d\22: \22editor::GoToTypeDefinitionSplit\22,\0A      \22ctrl-w g shift-d\22: \22editor::GoToTypeDefinitionSplit\22,\0A      \22ctrl-w space\22: \22editor::OpenExcerptsSplit\22,\0A      \22ctrl-w g space\22: \22editor::OpenExcerptsSplit\22,\0A      \22ctrl-6\22: \22pane::AlternateFile\22\0A    }\0A  },\0A  {\0A    \22context\22: \22vim_mode == normal\22,\0A    \22bindings\22: {\0A      \22escape\22: \22editor::Cancel\22,\0A      \22ctrl-[\22: \22editor::Cancel\22,\0A      \22:\22: \22command_palette::Toggle\22,\0A      \22.\22: \22vim::Repeat\22,\0A      \22c\22: [\22vim::PushOperator\22, \22Change\22],\0A      \22shift-c\22: \22vim::ChangeToEndOfLine\22,\0A      \22d\22: [\22vim::PushOperator\22, \22Delete\22],\0A      \22shift-d\22: \22vim::DeleteToEndOfLine\22,\0A      \22shift-j\22: \22vim::JoinLines\22,\0A      \22y\22: [\22vim::PushOperator\22, \22Yank\22],\0A      \22shift-y\22: \22vim::YankLine\22,\0A      \22i\22: \22vim::InsertBefore\22,\0A      \22shift-i\22: \22vim::InsertFirstNonWhitespace\22,\0A      \22a\22: \22vim::InsertAfter\22,\0A      \22shift-a\22: \22vim::InsertEndOfLine\22,\0A      \22x\22: \22vim::DeleteRight\22,\0A      \22shift-x\22: \22vim::DeleteLeft\22,\0A      \22o\22: \22vim::InsertLineBelow\22,\0A      \22shift-o\22: \22vim::InsertLineAbove\22,\0A      \22~\22: \22vim::ChangeCase\22,\0A      \22ctrl-a\22: \22vim::Increment\22,\0A      \22ctrl-x\22: \22vim::Decrement\22,\0A      \22p\22: \22vim::Paste\22,\0A      \22shift-p\22: [\22vim::Paste\22, { \22before\22: true }],\0A      \22u\22: \22vim::Undo\22,\0A      \22ctrl-r\22: \22vim::Redo\22,\0A      \22r\22: [\22vim::PushOperator\22, \22Replace\22],\0A      \22s\22: \22vim::Substitute\22,\0A      \22shift-s\22: \22vim::SubstituteLine\22,\0A      \22>\22: [\22vim::PushOperator\22, \22Indent\22],\0A      \22<\22: [\22vim::PushOperator\22, \22Outdent\22],\0A      \22g u\22: [\22vim::PushOperator\22, \22Lowercase\22],\0A      \22g shift-u\22: [\22vim::PushOperator\22, \22Uppercase\22],\0A      \22g ~\22: [\22vim::PushOperator\22, \22OppositeCase\22],\0A      \22\\\22\22: [\22vim::PushOperator\22, \22Register\22],\0A      \22g q\22: [\22vim::PushOperator\22, \22Rewrap\22],\0A      \22g w\22: [\22vim::PushOperator\22, \22Rewrap\22],\0A      \22q\22: \22vim::ToggleRecord\22,\0A      \22shift-q\22: \22vim::ReplayLastRecording\22,\0A      \22@\22: [\22vim::PushOperator\22, \22ReplayRegister\22],\0A      \22ctrl-pagedown\22: \22pane::ActivateNextItem\22,\0A      \22ctrl-pageup\22: \22pane::ActivatePrevItem\22,\0A      // tree-sitter related commands\0A      \22[ x\22: \22editor::SelectLargerSyntaxNode\22,\0A      \22] x\22: \22editor::SelectSmallerSyntaxNode\22,\0A      \22] d\22: \22editor::GoToDiagnostic\22,\0A      \22[ d\22: \22editor::GoToPrevDiagnostic\22,\0A      \22] c\22: \22editor::GoToHunk\22,\0A      \22[ c\22: \22editor::GoToPrevHunk\22,\0A      \22g c\22: [\22vim::PushOperator\22, \22ToggleComments\22]\0A    }\0A  },\0A  {\0A    \22context\22: \22VimControl && VimCount\22,\0A    \22bindings\22: {\0A      \220\22: [\22vim::Number\22, 0],\0A      \22:\22: \22vim::CountCommand\22\0A    }\0A  },\0A  {\0A    \22context\22: \22vim_mode == visual\22,\0A    \22bindings\22: {\0A      \22:\22: \22vim::VisualCommand\22,\0A      \22u\22: \22vim::ConvertToLowerCase\22,\0A      \22U\22: \22vim::ConvertToUpperCase\22,\0A      \22o\22: \22vim::OtherEnd\22,\0A      \22shift-o\22: \22vim::OtherEnd\22,\0A      \22d\22: \22vim::VisualDelete\22,\0A      \22x\22: \22vim::VisualDelete\22,\0A      \22shift-d\22: \22vim::VisualDeleteLine\22,\0A      \22shift-x\22: \22vim::VisualDeleteLine\22,\0A      \22y\22: \22vim::VisualYank\22,\0A      \22shift-y\22: \22vim::VisualYank\22,\0A      \22p\22: \22vim::Paste\22,\0A      \22shift-p\22: [\22vim::Paste\22, { \22preserveClipboard\22: true }],\0A      \22s\22: \22vim::Substitute\22,\0A      \22shift-s\22: \22vim::SubstituteLine\22,\0A      \22shift-r\22: \22vim::SubstituteLine\22,\0A      \22c\22: \22vim::Substitute\22,\0A      \22~\22: \22vim::ChangeCase\22,\0A      \22*\22: [\22vim::MoveToNext\22, { \22partialWord\22: true }],\0A      \22#\22: [\22vim::MoveToPrev\22, { \22partialWord\22: true }],\0A      \22ctrl-a\22: \22vim::Increment\22,\0A      \22ctrl-x\22: \22vim::Decrement\22,\0A      \22g ctrl-a\22: [\22vim::Increment\22, { \22step\22: true }],\0A      \22g ctrl-x\22: [\22vim::Decrement\22, { \22step\22: true }],\0A      \22shift-i\22: \22vim::InsertBefore\22,\0A      \22shift-a\22: \22vim::InsertAfter\22,\0A      \22g I\22: \22vim::VisualInsertFirstNonWhiteSpace\22,\0A      \22g A\22: \22vim::VisualInsertEndOfLine\22,\0A      \22shift-j\22: \22vim::JoinLines\22,\0A      \22r\22: [\22vim::PushOperator\22, \22Replace\22],\0A      \22ctrl-c\22: [\22vim::SwitchMode\22, \22Normal\22],\0A      \22escape\22: [\22vim::SwitchMode\22, \22Normal\22],\0A      \22ctrl-[\22: [\22vim::SwitchMode\22, \22Normal\22],\0A      \22>\22: \22vim::Indent\22,\0A      \22<\22: \22vim::Outdent\22,\0A      \22i\22: [\22vim::PushOperator\22, { \22Object\22: { \22around\22: false } }],\0A      \22a\22: [\22vim::PushOperator\22, { \22Object\22: { \22around\22: true } }],\0A      \22g c\22: \22vim::ToggleComments\22,\0A      \22g q\22: \22vim::Rewrap\22,\0A      \22\\\22\22: [\22vim::PushOperator\22, \22Register\22],\0A      // tree-sitter related commands\0A      \22[ x\22: \22editor::SelectLargerSyntaxNode\22,\0A      \22] x\22: \22editor::SelectSmallerSyntaxNode\22\0A    }\0A  },\0A  {\0A    \22context\22: \22vim_mode == insert\22,\0A    \22bindings\22: {\0A      \22escape\22: \22vim::NormalBefore\22,\0A      \22ctrl-c\22: \22vim::NormalBefore\22,\0A      \22ctrl-[\22: \22vim::NormalBefore\22,\0A      \22ctrl-x\22: null,\0A      \22ctrl-x ctrl-o\22: \22editor::ShowCompletions\22,\0A      \22ctrl-x ctrl-a\22: \22assistant::InlineAssist\22, // zed specific\0A      \22ctrl-x ctrl-c\22: \22editor::ShowInlineCompletion\22, // zed specific\0A      \22ctrl-x ctrl-l\22: \22editor::ToggleCodeActions\22, // zed specific\0A      \22ctrl-x ctrl-z\22: \22editor::Cancel\22,\0A      \22ctrl-w\22: \22editor::DeleteToPreviousWordStart\22,\0A      \22ctrl-u\22: \22editor::DeleteToBeginningOfLine\22,\0A      \22ctrl-t\22: \22vim::Indent\22,\0A      \22ctrl-d\22: \22vim::Outdent\22,\0A      \22ctrl-k\22: [\22vim::PushOperator\22, { \22Digraph\22: {} }],\0A      \22ctrl-r\22: [\22vim::PushOperator\22, \22Register\22]\0A    }\0A  },\0A  {\0A    \22context\22: \22vim_mode == insert && !(showing_code_actions || showing_completions)\22,\0A    \22bindings\22: {\0A      \22ctrl-p\22: \22editor::ShowCompletions\22,\0A      \22ctrl-n\22: \22editor::ShowCompletions\22\0A    }\0A  },\0A  {\0A    \22context\22: \22vim_mode == replace\22,\0A    \22bindings\22: {\0A      \22escape\22: \22vim::NormalBefore\22,\0A      \22ctrl-c\22: \22vim::NormalBefore\22,\0A      \22ctrl-[\22: \22vim::NormalBefore\22,\0A      \22ctrl-k\22: [\22vim::PushOperator\22, { \22Digraph\22: {} }],\0A      \22backspace\22: \22vim::UndoReplace\22,\0A      \22tab\22: \22vim::Tab\22,\0A      \22enter\22: \22vim::Enter\22\0A    }\0A  },\0A  {\0A    \22context\22: \22vim_mode == waiting\22,\0A    \22bindings\22: {\0A      \22tab\22: \22vim::Tab\22,\0A      \22enter\22: \22vim::Enter\22,\0A      \22escape\22: \22vim::ClearOperators\22,\0A      \22ctrl-c\22: \22vim::ClearOperators\22,\0A      \22ctrl-[\22: \22vim::ClearOperators\22,\0A      \22ctrl-k\22: [\22vim::PushOperator\22, { \22Digraph\22: {} }]\0A    }\0A  },\0A  {\0A    \22context\22: \22vim_mode == operator\22,\0A    \22bindings\22: {\0A      \22escape\22: \22vim::ClearOperators\22,\0A      \22ctrl-c\22: \22vim::ClearOperators\22,\0A      \22ctrl-[\22: \22vim::ClearOperators\22\0A    }\0A  },\0A  {\0A    \22context\22: \22vim_operator == a || vim_operator == i || vim_operator == cs\22,\0A    \22bindings\22: {\0A      \22w\22: \22vim::Word\22,\0A      \22shift-w\22: [\22vim::Word\22, { \22ignorePunctuation\22: true }],\0A      \22t\22: \22vim::Tag\22,\0A      \22s\22: \22vim::Sentence\22,\0A      \22p\22: \22vim::Paragraph\22,\0A      \22'\22: \22vim::Quotes\22,\0A      \22`\22: \22vim::BackQuotes\22,\0A      \22\\\22\22: \22vim::DoubleQuotes\22,\0A      \22|\22: \22vim::VerticalBars\22,\0A      \22(\22: \22vim::Parentheses\22,\0A      \22)\22: \22vim::Parentheses\22,\0A      \22b\22: \22vim::Parentheses\22,\0A      \22[\22: \22vim::SquareBrackets\22,\0A      \22]\22: \22vim::SquareBrackets\22,\0A      \22{\22: \22vim::CurlyBrackets\22,\0A      \22}\22: \22vim::CurlyBrackets\22,\0A      \22shift-b\22: \22vim::CurlyBrackets\22,\0A      \22<\22: \22vim::AngleBrackets\22,\0A      \22>\22: \22vim::AngleBrackets\22,\0A      \22a\22: \22vim::Argument\22\0A    }\0A  },\0A  {\0A    \22context\22: \22vim_operator == c\22,\0A    \22bindings\22: {\0A      \22c\22: \22vim::CurrentLine\22,\0A      \22d\22: \22editor::Rename\22, // zed specific\0A      \22s\22: [\22vim::PushOperator\22, { \22ChangeSurrounds\22: {} }]\0A    }\0A  },\0A  {\0A    \22context\22: \22vim_operator == d\22,\0A    \22bindings\22: {\0A      \22d\22: \22vim::CurrentLine\22,\0A      \22s\22: [\22vim::PushOperator\22, \22DeleteSurrounds\22],\0A      \22o\22: \22editor::ToggleHunkDiff\22, // \22d o\22\0A      \22p\22: \22editor::RevertSelectedHunks\22 // \22d p\22\0A    }\0A  },\0A  {\0A    \22context\22: \22vim_operator == gu\22,\0A    \22bindings\22: {\0A      \22g u\22: \22vim::CurrentLine\22,\0A      \22u\22: \22vim::CurrentLine\22\0A    }\0A  },\0A  {\0A    \22context\22: \22vim_operator == gU\22,\0A    \22bindings\22: {\0A      \22g shift-u\22: \22vim::CurrentLine\22,\0A      \22shift-u\22: \22vim::CurrentLine\22\0A    }\0A  },\0A  {\0A    \22context\22: \22vim_operator == g~\22,\0A    \22bindings\22: {\0A      \22g ~\22: \22vim::CurrentLine\22,\0A      \22~\22: \22vim::CurrentLine\22\0A    }\0A  },\0A  {\0A    \22context\22: \22vim_operator == gq\22,\0A    \22bindings\22: {\0A      \22g q\22: \22vim::CurrentLine\22,\0A      \22q\22: \22vim::CurrentLine\22,\0A      \22g w\22: \22vim::CurrentLine\22,\0A      \22w\22: \22vim::CurrentLine\22\0A    }\0A  },\0A  {\0A    \22context\22: \22vim_operator == y\22,\0A    \22bindings\22: {\0A      \22y\22: \22vim::CurrentLine\22,\0A      \22s\22: [\22vim::PushOperator\22, { \22AddSurrounds\22: {} }]\0A    }\0A  },\0A  {\0A    \22context\22: \22vim_operator == ys\22,\0A    \22bindings\22: {\0A      \22s\22: \22vim::CurrentLine\22\0A    }\0A  },\0A  {\0A    \22context\22: \22vim_operator == >\22,\0A    \22bindings\22: {\0A      \22>\22: \22vim::CurrentLine\22\0A    }\0A  },\0A  {\0A    \22context\22: \22vim_operator == <\22,\0A    \22bindings\22: {\0A      \22<\22: \22vim::CurrentLine\22\0A    }\0A  },\0A  {\0A    \22context\22: \22vim_operator == gc\22,\0A    \22bindings\22: {\0A      \22c\22: \22vim::CurrentLine\22\0A    }\0A  },\0A  {\0A    \22context\22: \22BufferSearchBar && !in_replace\22,\0A    \22bindings\22: {\0A      \22enter\22: \22vim::SearchSubmit\22,\0A      \22escape\22: \22buffer_search::Dismiss\22\0A    }\0A  },\0A  {\0A    \22context\22: \22EmptyPane || SharedScreen\22,\0A    \22bindings\22: {\0A      \22:\22: \22command_palette::Toggle\22,\0A      \22g /\22: \22pane::DeploySearch\22\0A    }\0A  },\0A  {\0A    // netrw compatibility\0A    \22context\22: \22ProjectPanel && not_editing\22,\0A    \22bindings\22: {\0A      \22:\22: \22command_palette::Toggle\22,\0A      \22%\22: \22project_panel::NewFile\22,\0A      \22/\22: \22project_panel::NewSearchInDirectory\22,\0A      \22d\22: \22project_panel::NewDirectory\22,\0A      \22enter\22: \22project_panel::OpenPermanent\22,\0A      \22escape\22: \22project_panel::ToggleFocus\22,\0A      \22h\22: \22project_panel::CollapseSelectedEntry\22,\0A      \22j\22: \22menu::SelectNext\22,\0A      \22k\22: \22menu::SelectPrev\22,\0A      \22l\22: \22project_panel::ExpandSelectedEntry\22,\0A      \22o\22: \22project_panel::OpenPermanent\22,\0A      \22shift-d\22: \22project_panel::Delete\22,\0A      \22shift-r\22: \22project_panel::Rename\22,\0A      \22t\22: \22project_panel::OpenPermanent\22,\0A      \22v\22: \22project_panel::OpenPermanent\22,\0A      \22p\22: \22project_panel::Open\22,\0A      \22x\22: \22project_panel::RevealInFileManager\22,\0A      \22s\22: \22project_panel::OpenWithSystem\22,\0A      \22shift-g\22: \22menu::SelectLast\22,\0A      \22g g\22: \22menu::SelectFirst\22,\0A      \22-\22: \22project_panel::SelectParent\22,\0A      \22ctrl-6\22: \22pane::AlternateFile\22\0A    }\0A  },\0A  {\0A    \22context\22: \22OutlinePanel && not_editing\22,\0A    \22bindings\22: {\0A      \22j\22: \22menu::SelectNext\22,\0A      \22k\22: \22menu::SelectPrev\22,\0A      \22shift-g\22: \22menu::SelectLast\22,\0A      \22g g\22: \22menu::SelectFirst\22\0A    }\0A  }\0A]\0A" }>, align 1
@anon.99ceb4ae43bdafd3ed780b1d4854c60a.78 = private unnamed_addr constant <{ [40819 x i8] }> <{ [40819 x i8] c"{\0A  // The name of the Zed theme to use for the UI.\0A  //\0A  // `mode` is one of:\0A  // - \22system\22: Use the theme that corresponds to the system's appearance\0A  // - \22light\22: Use the theme indicated by the \22light\22 field\0A  // - \22dark\22: Use the theme indicated by the \22dark\22 field\0A  \22theme\22: {\0A    \22mode\22: \22system\22,\0A    \22light\22: \22One Light\22,\0A    \22dark\22: \22One Dark\22\0A  },\0A  // The name of a base set of key bindings to use.\0A  // This setting can take four values, each named after another\0A  // text editor:\0A  //\0A  // 1. \22VSCode\22\0A  // 2. \22Atom\22\0A  // 3. \22JetBrains\22\0A  // 4. \22None\22\0A  // 5. \22SublimeText\22\0A  // 6. \22TextMate\22\0A  \22base_keymap\22: \22VSCode\22,\0A  // Features that can be globally enabled or disabled\0A  \22features\22: {\0A    // Which inline completion provider to use.\0A    \22inline_completion_provider\22: \22copilot\22\0A  },\0A  // The name of a font to use for rendering text in the editor\0A  \22buffer_font_family\22: \22Zed Plex Mono\22,\0A  // Set the buffer text's font fallbacks, this will be merged with\0A  // the platform's default fallbacks.\0A  \22buffer_font_fallbacks\22: null,\0A  // The OpenType features to enable for text in the editor.\0A  \22buffer_font_features\22: {\0A    // Disable ligatures:\0A    // \22calt\22: false\0A  },\0A  // The default font size for text in the editor\0A  \22buffer_font_size\22: 15,\0A  // The weight of the editor font in standard CSS units from 100 to 900.\0A  \22buffer_font_weight\22: 400,\0A  // Set the buffer's line height.\0A  // May take 3 values:\0A  //  1. Use a line height that's comfortable for reading (1.618)\0A  //         \22buffer_line_height\22: \22comfortable\22\0A  //  2. Use a standard line height, (1.3)\0A  //         \22buffer_line_height\22: \22standard\22,\0A  //  3. Use a custom line height\0A  //         \22buffer_line_height\22: {\0A  //           \22custom\22: 2\0A  //         },\0A  \22buffer_line_height\22: \22comfortable\22,\0A  // The name of a font to use for rendering text in the UI\0A  // You can set this to \22.SystemUIFont\22 to use the system font\0A  \22ui_font_family\22: \22Zed Plex Sans\22,\0A  // Set the UI's font fallbacks, this will be merged with the platform's\0A  // default font fallbacks.\0A  \22ui_font_fallbacks\22: null,\0A  // The OpenType features to enable for text in the UI\0A  \22ui_font_features\22: {\0A    // Disable ligatures:\0A    \22calt\22: false\0A  },\0A  // The weight of the UI font in standard CSS units from 100 to 900.\0A  \22ui_font_weight\22: 400,\0A  // The default font size for text in the UI\0A  \22ui_font_size\22: 16,\0A  // How much to fade out unused code.\0A  \22unnecessary_code_fade\22: 0.3,\0A  // The factor to grow the active pane by. Defaults to 1.0\0A  // which gives the same size as all other panes.\0A  \22active_pane_magnification\22: 1.0,\0A  // The direction that you want to split panes horizontally. Defaults to \22up\22\0A  \22pane_split_direction_horizontal\22: \22up\22,\0A  // The direction that you want to split panes horizontally. Defaults to \22left\22\0A  \22pane_split_direction_vertical\22: \22left\22,\0A  // Centered layout related settings.\0A  \22centered_layout\22: {\0A    // The relative width of the left padding of the central pane from the\0A    // workspace when the centered layout is used.\0A    \22left_padding\22: 0.2,\0A    // The relative width of the right padding of the central pane from the\0A    // workspace when the centered layout is used.\0A    \22right_padding\22: 0.2\0A  },\0A  // The key to use for adding multiple cursors\0A  // Currently \22alt\22 or \22cmd_or_ctrl\22  (also aliased as\0A  // \22cmd\22 and \22ctrl\22) are supported.\0A  \22multi_cursor_modifier\22: \22alt\22,\0A  // Whether to enable vim modes and key bindings.\0A  \22vim_mode\22: false,\0A  // Whether to show the informational hover box when moving the mouse\0A  // over symbols in the editor.\0A  \22hover_popover_enabled\22: true,\0A  // Whether to confirm before quitting Zed.\0A  \22confirm_quit\22: false,\0A  // Whether to restore last closed project when fresh Zed instance is opened.\0A  \22restore_on_startup\22: \22last_session\22,\0A  // Size of the drop target in the editor.\0A  \22drop_target_size\22: 0.2,\0A  // Whether the window should be closed when using 'close active item' on a window with no tabs.\0A  // May take 3 values:\0A  //  1. Use the current platform's convention\0A  //         \22when_closing_with_no_tabs\22: \22platform_default\22\0A  //  2. Always close the window:\0A  //         \22when_closing_with_no_tabs\22: \22close_window\22,\0A  //  3. Never close the window\0A  //         \22when_closing_with_no_tabs\22: \22keep_window_open\22,\0A  \22when_closing_with_no_tabs\22: \22platform_default\22,\0A  // Whether to use the system provided dialogs for Open and Save As.\0A  // When set to false, Zed will use the built-in keyboard-first pickers.\0A  \22use_system_path_prompts\22: true,\0A  // Whether the cursor blinks in the editor.\0A  \22cursor_blink\22: true,\0A  // Cursor shape for the default editor.\0A  //  1. A vertical bar\0A  //     \22bar\22\0A  //  2. A block that surrounds the following character\0A  //     \22block\22\0A  //  3. An underline that runs along the following character\0A  //     \22underscore\22\0A  //  4. A box drawn around the following character\0A  //     \22hollow\22\0A  //\0A  // Default: not set, defaults to \22bar\22\0A  \22cursor_shape\22: null,\0A  // How to highlight the current line in the editor.\0A  //\0A  // 1. Don't highlight the current line:\0A  //    \22none\22\0A  // 2. Highlight the gutter area:\0A  //    \22gutter\22\0A  // 3. Highlight the editor area:\0A  //    \22line\22\0A  // 4. Highlight the full line (default):\0A  //    \22all\22\0A  \22current_line_highlight\22: \22all\22,\0A  // Whether to pop the completions menu while typing in an editor without\0A  // explicitly requesting it.\0A  \22show_completions_on_input\22: true,\0A  // Whether to display inline and alongside documentation for items in the\0A  // completions menu\0A  \22show_completion_documentation\22: true,\0A  // The debounce delay before re-querying the language server for completion\0A  // documentation when not included in original completion list.\0A  \22completion_documentation_secondary_query_debounce\22: 300,\0A  // Show method signatures in the editor, when inside parentheses.\0A  \22auto_signature_help\22: false,\0A  /// Whether to show the signature help after completion or a bracket pair inserted.\0A  /// If `auto_signature_help` is enabled, this setting will be treated as enabled also.\0A  \22show_signature_help_after_edits\22: true,\0A  // Whether to show wrap guides (vertical rulers) in the editor.\0A  // Setting this to true will show a guide at the 'preferred_line_length' value\0A  // if softwrap is set to 'preferred_line_length', and will show any\0A  // additional guides as specified by the 'wrap_guides' setting.\0A  \22show_wrap_guides\22: true,\0A  // Character counts at which to show wrap guides in the editor.\0A  \22wrap_guides\22: [],\0A  // Hide the values of in variables from visual display in private files\0A  \22redact_private_values\22: false,\0A  // The default number of lines to expand excerpts in the multibuffer by.\0A  \22expand_excerpt_lines\22: 3,\0A  // Globs to match against file paths to determine if a file is private.\0A  \22private_files\22: [\22**/.env*\22, \22**/*.pem\22, \22**/*.key\22, \22**/*.cert\22, \22**/*.crt\22, \22**/secrets.yml\22],\0A  // Whether to use additional LSP queries to format (and amend) the code after\0A  // every \22trigger\22 symbol input, defined by LSP server capabilities.\0A  \22use_on_type_format\22: true,\0A  // Whether to automatically add matching closing characters when typing\0A  // opening parenthesis, bracket, brace, single or double quote characters.\0A  // For example, when you type (, Zed will add a closing ) at the correct position.\0A  \22use_autoclose\22: true,\0A  // Whether to automatically surround selected text when typing opening parenthesis,\0A  // bracket, brace, single or double quote characters.\0A  // For example, when you select text and type (, Zed will surround the text with ().\0A  \22use_auto_surround\22: true,\0A  // Controls how the editor handles the autoclosed characters.\0A  // When set to `false`(default), skipping over and auto-removing of the closing characters\0A  // happen only for auto-inserted characters.\0A  // Otherwise(when `true`), the closing characters are always skipped over and auto-removed\0A  // no matter how they were inserted.\0A  \22always_treat_brackets_as_autoclosed\22: false,\0A  // Controls whether inline completions are shown immediately (true)\0A  // or manually by triggering `editor::ShowInlineCompletion` (false).\0A  \22show_inline_completions\22: true,\0A  // Whether to show tabs and spaces in the editor.\0A  // This setting can take three values:\0A  //\0A  // 1. Draw tabs and spaces only for the selected text (default):\0A  //    \22selection\22\0A  // 2. Do not draw any tabs or spaces:\0A  //    \22none\22\0A  // 3. Draw all invisible symbols:\0A  //    \22all\22\0A  // 4. Draw whitespaces at boundaries only:\0A  //    \22boundary\22\0A  // For a whitespace to be on a boundary, any of the following conditions need to be met:\0A  // - It is a tab\0A  // - It is adjacent to an edge (start or end)\0A  // - It is adjacent to a whitespace (left or right)\0A  \22show_whitespaces\22: \22selection\22,\0A  // Settings related to calls in Zed\0A  \22calls\22: {\0A    // Join calls with the microphone live by default\0A    \22mute_on_join\22: false,\0A    // Share your project when you are the first to join a channel\0A    \22share_on_join\22: false\0A  },\0A  // Toolbar related settings\0A  \22toolbar\22: {\0A    // Whether to show breadcrumbs.\0A    \22breadcrumbs\22: true,\0A    // Whether to show quick action buttons.\0A    \22quick_actions\22: true,\0A    // Whether to show the Selections menu in the editor toolbar\0A    \22selections_menu\22: true\0A  },\0A  // Scrollbar related settings\0A  \22scrollbar\22: {\0A    // When to show the scrollbar in the editor.\0A    // This setting can take four values:\0A    //\0A    // 1. Show the scrollbar if there's important information or\0A    //    follow the system's configured behavior (default):\0A    //   \22auto\22\0A    // 2. Match the system's configured behavior:\0A    //    \22system\22\0A    // 3. Always show the scrollbar:\0A    //    \22always\22\0A    // 4. Never show the scrollbar:\0A    //    \22never\22\0A    \22show\22: \22auto\22,\0A    // Whether to show cursor positions in the scrollbar.\0A    \22cursors\22: true,\0A    // Whether to show git diff indicators in the scrollbar.\0A    \22git_diff\22: true,\0A    // Whether to show buffer search results in the scrollbar.\0A    \22search_results\22: true,\0A    // Whether to show selected symbol occurrences in the scrollbar.\0A    \22selected_symbol\22: true,\0A    // Whether to show diagnostic indicators in the scrollbar.\0A    \22diagnostics\22: true\0A  },\0A  // Enable middle-click paste on Linux.\0A  \22middle_click_paste\22: true,\0A  // What to do when multibuffer is double clicked in some of its excerpts\0A  // (parts of singleton buffers).\0A  // May take 2 values:\0A  //  1. Behave as a regular buffer and select the whole word (default).\0A  //         \22double_click_in_multibuffer\22: \22select\22\0A  //  2. Open the excerpt clicked as a new buffer in the new tab.\0A  //         \22double_click_in_multibuffer\22: \22open\22,\0A  // For the case of \22open\22, regular selection behavior can be achieved by holding `alt` when double clicking.\0A  \22double_click_in_multibuffer\22: \22select\22,\0A  \22gutter\22: {\0A    // Whether to show line numbers in the gutter.\0A    \22line_numbers\22: true,\0A    // Whether to show code action buttons in the gutter.\0A    \22code_actions\22: true,\0A    // Whether to show runnables buttons in the gutter.\0A    \22runnables\22: true,\0A    // Whether to show fold buttons in the gutter.\0A    \22folds\22: true\0A  },\0A  \22indent_guides\22: {\0A    /// Whether to show indent guides in the editor.\0A    \22enabled\22: true,\0A    /// The width of the indent guides in pixels, between 1 and 10.\0A    \22line_width\22: 1,\0A    /// The width of the active indent guide in pixels, between 1 and 10.\0A    \22active_line_width\22: 1,\0A    /// Determines how indent guides are colored.\0A    /// This setting can take the following three values:\0A    ///\0A    /// 1. \22disabled\22\0A    /// 2. \22fixed\22\0A    /// 3. \22indent_aware\22\0A    \22coloring\22: \22fixed\22,\0A    /// Determines how indent guide backgrounds are colored.\0A    /// This setting can take the following two values:\0A    ///\0A    /// 1. \22disabled\22\0A    /// 2. \22indent_aware\22\0A    \22background_coloring\22: \22disabled\22\0A  },\0A  // Whether the editor will scroll beyond the last line.\0A  \22scroll_beyond_last_line\22: \22one_page\22,\0A  // The number of lines to keep above/below the cursor when scrolling.\0A  \22vertical_scroll_margin\22: 3,\0A  // Scroll sensitivity multiplier. This multiplier is applied\0A  // to both the horizontal and vertical delta values while scrolling.\0A  \22scroll_sensitivity\22: 1.0,\0A  \22relative_line_numbers\22: false,\0A  // If 'search_wrap' is disabled, search result do not wrap around the end of the file.\0A  \22search_wrap\22: true,\0A  // Search options to enable by default when opening new project and buffer searches.\0A  \22search\22: {\0A    \22whole_word\22: false,\0A    \22case_sensitive\22: false,\0A    \22include_ignored\22: false,\0A    \22regex\22: false\0A  },\0A  // When to populate a new search's query based on the text under the cursor.\0A  // This setting can take the following three values:\0A  //\0A  // 1. Always populate the search query with the word under the cursor (default).\0A  //    \22always\22\0A  // 2. Only populate the search query when there is text selected\0A  //    \22selection\22\0A  // 3. Never populate the search query\0A  //    \22never\22\0A  \22seed_search_query_from_cursor\22: \22always\22,\0A  \22use_smartcase_search\22: false,\0A  // Inlay hint related settings\0A  \22inlay_hints\22: {\0A    // Global switch to toggle hints on and off, switched off by default.\0A    \22enabled\22: false,\0A    // Toggle certain types of hints on and off, all switched on by default.\0A    \22show_type_hints\22: true,\0A    \22show_parameter_hints\22: true,\0A    // Corresponds to null/None LSP hint type value.\0A    \22show_other_hints\22: true,\0A    // Whether to show a background for inlay hints.\0A    //\0A    // If set to `true`, the background will use the `hint.background` color from the current theme.\0A    \22show_background\22: false,\0A    // Time to wait after editing the buffer, before requesting the hints,\0A    // set to 0 to disable debouncing.\0A    \22edit_debounce_ms\22: 700,\0A    // Time to wait after scrolling the buffer, before requesting the hints,\0A    // set to 0 to disable debouncing.\0A    \22scroll_debounce_ms\22: 50\0A  },\0A  \22project_panel\22: {\0A    // Whether to show the project panel button in the status bar\0A    \22button\22: true,\0A    // Default width of the project panel.\0A    \22default_width\22: 240,\0A    // Where to dock the project panel. Can be 'left' or 'right'.\0A    \22dock\22: \22left\22,\0A    // Whether to show file icons in the project panel.\0A    \22file_icons\22: true,\0A    // Whether to show folder icons or chevrons for directories in the project panel.\0A    \22folder_icons\22: true,\0A    // Whether to show the git status in the project panel.\0A    \22git_status\22: true,\0A    // Amount of indentation for nested items.\0A    \22indent_size\22: 20,\0A    // Whether to reveal it in the project panel automatically,\0A    // when a corresponding project entry becomes active.\0A    // Gitignored entries are never auto revealed.\0A    \22auto_reveal_entries\22: true,\0A    // Whether to fold directories automatically and show compact folders\0A    // (e.g. \22a/b/c\22 ) when a directory has only one subdirectory inside.\0A    \22auto_fold_dirs\22: true,\0A    /// Scrollbar-related settings\0A    \22scrollbar\22: {\0A      /// When to show the scrollbar in the project panel.\0A      /// This setting can take four values:\0A      ///\0A      /// 1. null (default): Inherit editor settings\0A      /// 2. Show the scrollbar if there's important information or\0A      ///    follow the system's configured behavior (default):\0A      ///   \22auto\22\0A      /// 3. Match the system's configured behavior:\0A      ///    \22system\22\0A      /// 4. Always show the scrollbar:\0A      ///    \22always\22\0A      /// 5. Never show the scrollbar:\0A      ///    \22never\22\0A      \22show\22: null\0A    }\0A  },\0A  \22outline_panel\22: {\0A    // Whether to show the outline panel button in the status bar\0A    \22button\22: true,\0A    // Default width of the outline panel.\0A    \22default_width\22: 300,\0A    // Where to dock the outline panel. Can be 'left' or 'right'.\0A    \22dock\22: \22left\22,\0A    // Whether to show file icons in the outline panel.\0A    \22file_icons\22: true,\0A    // Whether to show folder icons or chevrons for directories in the outline panel.\0A    \22folder_icons\22: true,\0A    // Whether to show the git status in the outline panel.\0A    \22git_status\22: true,\0A    // Amount of indentation for nested items.\0A    \22indent_size\22: 20,\0A    // Whether to reveal it in the outline panel automatically,\0A    // when a corresponding outline entry becomes active.\0A    // Gitignored entries are never auto revealed.\0A    \22auto_reveal_entries\22: true,\0A    /// Whether to fold directories automatically\0A    /// when a directory has only one directory inside.\0A    \22auto_fold_dirs\22: true\0A  },\0A  \22collaboration_panel\22: {\0A    // Whether to show the collaboration panel button in the status bar.\0A    \22button\22: true,\0A    // Where to dock the collaboration panel. Can be 'left' or 'right'.\0A    \22dock\22: \22left\22,\0A    // Default width of the collaboration panel.\0A    \22default_width\22: 240\0A  },\0A  \22chat_panel\22: {\0A    // Whether to show the chat panel button in the status bar.\0A    \22button\22: true,\0A    // Where to the chat panel. Can be 'left' or 'right'.\0A    \22dock\22: \22right\22,\0A    // Default width of the chat panel.\0A    \22default_width\22: 240\0A  },\0A  \22message_editor\22: {\0A    // Whether to automatically replace emoji shortcodes with emoji characters.\0A    // For example: typing `:wave:` gets replaced with `\F0\9F\91\8B`.\0A    \22auto_replace_emoji_shortcode\22: true\0A  },\0A  \22notification_panel\22: {\0A    // Whether to show the notification panel button in the status bar.\0A    \22button\22: true,\0A    // Where to dock the notification panel. Can be 'left' or 'right'.\0A    \22dock\22: \22right\22,\0A    // Default width of the notification panel.\0A    \22default_width\22: 380\0A  },\0A  \22assistant\22: {\0A    // Version of this setting.\0A    \22version\22: \222\22,\0A    // Whether the assistant is enabled.\0A    \22enabled\22: true,\0A    // Whether to show the assistant panel button in the status bar.\0A    \22button\22: true,\0A    // Where to dock the assistant panel. Can be 'left', 'right' or 'bottom'.\0A    \22dock\22: \22right\22,\0A    // Default width when the assistant is docked to the left or right.\0A    \22default_width\22: 640,\0A    // Default height when the assistant is docked to the bottom.\0A    \22default_height\22: 320,\0A    // The default model to use when creating new contexts.\0A    \22default_model\22: {\0A      // The provider to use.\0A      \22provider\22: \22zed.dev\22,\0A      // The model to use.\0A      \22model\22: \22claude-3-5-sonnet\22\0A    }\0A  },\0A  // The settings for slash commands.\0A  \22slash_commands\22: {\0A    // Settings for the `/docs` slash command.\0A    \22docs\22: {\0A      // Whether `/docs` is enabled.\0A      \22enabled\22: false\0A    },\0A    // Settings for the `/project` slash command.\0A    \22project\22: {\0A      // Whether `/project` is enabled.\0A      \22enabled\22: false\0A    }\0A  },\0A  // Whether the screen sharing icon is shown in the os status bar.\0A  \22show_call_status_icon\22: true,\0A  // Whether to use language servers to provide code intelligence.\0A  \22enable_language_server\22: true,\0A  // Whether to perform linked edits of associated ranges, if the language server supports it.\0A  // For example, when editing opening <html> tag, the contents of the closing </html> tag will be edited as well.\0A  \22linked_edits\22: true,\0A  // The list of language servers to use (or disable) for all languages.\0A  //\0A  // This is typically customized on a per-language basis.\0A  \22language_servers\22: [\22...\22],\0A  // When to automatically save edited buffers. This setting can\0A  // take four values.\0A  //\0A  // 1. Never automatically save:\0A  //     \22autosave\22: \22off\22,\0A  // 2. Save when changing focus away from the Zed window:\0A  //     \22autosave\22: \22on_window_change\22,\0A  // 3. Save when changing focus away from a specific buffer:\0A  //     \22autosave\22: \22on_focus_change\22,\0A  // 4. Save when idle for a certain amount of time:\0A  //     \22autosave\22: { \22after_delay\22: {\22milliseconds\22: 500} },\0A  \22autosave\22: \22off\22,\0A  // Settings related to the editor's tab bar.\0A  \22tab_bar\22: {\0A    // Whether or not to show the tab bar in the editor\0A    \22show\22: true,\0A    // Whether or not to show the navigation history buttons.\0A    \22show_nav_history_buttons\22: true\0A  },\0A  // Settings related to the editor's tabs\0A  \22tabs\22: {\0A    // Show git status colors in the editor tabs.\0A    \22git_status\22: false,\0A    // Position of the close button on the editor tabs.\0A    \22close_position\22: \22right\22,\0A    // Whether to show the file icon for a tab.\0A    \22file_icons\22: false\0A  },\0A  // Settings related to preview tabs.\0A  \22preview_tabs\22: {\0A    // Whether preview tabs should be enabled.\0A    // Preview tabs allow you to open files in preview mode, where they close automatically\0A    // when you switch to another file unless you explicitly pin them.\0A    // This is useful for quickly viewing files without cluttering your workspace.\0A    \22enabled\22: true,\0A    // Whether to open tabs in preview mode when selected from the file finder.\0A    \22enable_preview_from_file_finder\22: false,\0A    // Whether a preview tab gets replaced when code navigation is used to navigate away from the tab.\0A    \22enable_preview_from_code_navigation\22: false\0A  },\0A  // Settings related to the file finder.\0A  \22file_finder\22: {\0A    // Whether to show file icons in the file finder.\0A    \22file_icons\22: true\0A  },\0A  // Whether or not to remove any trailing whitespace from lines of a buffer\0A  // before saving it.\0A  \22remove_trailing_whitespace_on_save\22: true,\0A  // Whether to start a new line with a comment when a previous line is a comment as well.\0A  \22extend_comment_on_newline\22: true,\0A  // Whether or not to ensure there's a single newline at the end of a buffer\0A  // when saving it.\0A  \22ensure_final_newline_on_save\22: true,\0A  // Whether or not to perform a buffer format before saving\0A  //\0A  // Keep in mind, if the autosave with delay is enabled, format_on_save will be ignored\0A  \22format_on_save\22: \22on\22,\0A  // How to perform a buffer format. This setting can take 4 values:\0A  //\0A  // 1. Format code using the current language server:\0A  //     \22formatter\22: \22language_server\22\0A  // 2. Format code using an external command:\0A  //     \22formatter\22: {\0A  //       \22external\22: {\0A  //         \22command\22: \22prettier\22,\0A  //         \22arguments\22: [\22--stdin-filepath\22, \22{buffer_path}\22]\0A  //       }\0A  //     }\0A  // 3. Format code using Zed's Prettier integration:\0A  //     \22formatter\22: \22prettier\22\0A  // 4. Default. Format files using Zed's Prettier integration (if applicable),\0A  //    or falling back to formatting via language server:\0A  //     \22formatter\22: \22auto\22\0A  \22formatter\22: \22auto\22,\0A  // How to soft-wrap long lines of text.\0A  // Possible values:\0A  //\0A  // 1. Prefer a single line generally, unless an overly long line is encountered.\0A  //      \22soft_wrap\22: \22none\22,\0A  //      \22soft_wrap\22: \22prefer_line\22, // (deprecated, same as \22none\22)\0A  // 2. Soft wrap lines that overflow the editor.\0A  //      \22soft_wrap\22: \22editor_width\22,\0A  // 3. Soft wrap lines at the preferred line length.\0A  //      \22soft_wrap\22: \22preferred_line_length\22,\0A  // 4. Soft wrap lines at the preferred line length or the editor width (whichever is smaller).\0A  //      \22soft_wrap\22: \22bounded\22,\0A  \22soft_wrap\22: \22none\22,\0A  // The column at which to soft-wrap lines, for buffers where soft-wrap\0A  // is enabled.\0A  \22preferred_line_length\22: 80,\0A  // Whether to indent lines using tab characters, as opposed to multiple\0A  // spaces.\0A  \22hard_tabs\22: false,\0A  // How many columns a tab should occupy.\0A  \22tab_size\22: 4,\0A  // Control what info is collected by Zed.\0A  \22telemetry\22: {\0A    // Send debug info like crash reports.\0A    \22diagnostics\22: true,\0A    // Send anonymized usage data like what languages you're using Zed with.\0A    \22metrics\22: true\0A  },\0A  // Automatically update Zed. This setting may be ignored on Linux if\0A  // installed through a package manager.\0A  \22auto_update\22: true,\0A  // Diagnostics configuration.\0A  \22diagnostics\22: {\0A    // Whether to show warnings or not by default.\0A    \22include_warnings\22: true\0A  },\0A  // Add files or globs of files that will be excluded by Zed entirely:\0A  // they will be skipped during FS scan(s), file tree and file search\0A  // will lack the corresponding file entries.\0A  \22file_scan_exclusions\22: [\0A    \22**/.git\22,\0A    \22**/.svn\22,\0A    \22**/.hg\22,\0A    \22**/CVS\22,\0A    \22**/.DS_Store\22,\0A    \22**/Thumbs.db\22,\0A    \22**/.classpath\22,\0A    \22**/.settings\22\0A  ],\0A  // Git gutter behavior configuration.\0A  \22git\22: {\0A    // Control whether the git gutter is shown. May take 2 values:\0A    // 1. Show the gutter\0A    //      \22git_gutter\22: \22tracked_files\22\0A    // 2. Hide the gutter\0A    //      \22git_gutter\22: \22hide\22\0A    \22git_gutter\22: \22tracked_files\22,\0A    // Control whether the git blame information is shown inline,\0A    // in the currently focused line.\0A    \22inline_blame\22: {\0A      \22enabled\22: true\0A      // Sets a delay after which the inline blame information is shown.\0A      // Delay is restarted with every cursor movement.\0A      // \22delay_ms\22: 600\0A    }\0A  },\0A  // Configuration for how direnv configuration should be loaded. May take 2 values:\0A  // 1. Load direnv configuration using `direnv export json` directly.\0A  //      \22load_direnv\22: \22direct\22\0A  // 2. Load direnv configuration through the shell hook, works for POSIX shells and fish.\0A  //      \22load_direnv\22: \22shell_hook\22\0A  \22load_direnv\22: \22direct\22,\0A  \22inline_completions\22: {\0A    // A list of globs representing files that inline completions should be disabled for.\0A    \22disabled_globs\22: [\22.env\22]\0A  },\0A  // Settings specific to journaling\0A  \22journal\22: {\0A    // The path of the directory where journal entries are stored\0A    \22path\22: \22~\22,\0A    // What format to display the hours in\0A    // May take 2 values:\0A    // 1. hour12\0A    // 2. hour24\0A    \22hour_format\22: \22hour12\22\0A  },\0A  // Settings specific to the terminal\0A  \22terminal\22: {\0A    // What shell to use when opening a terminal. May take 3 values:\0A    // 1. Use the system's default terminal configuration in /etc/passwd\0A    //      \22shell\22: \22system\22\0A    // 2. A program:\0A    //      \22shell\22: {\0A    //        \22program\22: \22sh\22\0A    //      }\0A    // 3. A program with arguments:\0A    //     \22shell\22: {\0A    //         \22with_arguments\22: {\0A    //           \22program\22: \22/bin/bash\22,\0A    //           \22args\22: [\22--login\22]\0A    //         }\0A    //     }\0A    \22shell\22: \22system\22,\0A    // Where to dock terminals panel. Can be `left`, `right`, `bottom`.\0A    \22dock\22: \22bottom\22,\0A    // Default width when the terminal is docked to the left or right.\0A    \22default_width\22: 640,\0A    // Default height when the terminal is docked to the bottom.\0A    \22default_height\22: 320,\0A    // What working directory to use when launching the terminal.\0A    // May take 4 values:\0A    // 1. Use the current file's project directory.  Will Fallback to the\0A    //    first project directory strategy if unsuccessful\0A    //      \22working_directory\22: \22current_project_directory\22\0A    // 2. Use the first project in this workspace's directory\0A    //      \22working_directory\22: \22first_project_directory\22\0A    // 3. Always use this platform's home directory (if we can find it)\0A    //     \22working_directory\22: \22always_home\22\0A    // 4. Always use a specific directory. This value will be shell expanded.\0A    //    If this path is not a valid directory the terminal will default to\0A    //    this platform's home directory  (if we can find it)\0A    //      \22working_directory\22: {\0A    //        \22always\22: {\0A    //          \22directory\22: \22~/zed/projects/\22\0A    //        }\0A    //      }\0A    \22working_directory\22: \22current_project_directory\22,\0A    // Set the cursor blinking behavior in the terminal.\0A    // May take 3 values:\0A    //  1. Never blink the cursor, ignoring the terminal mode\0A    //         \22blinking\22: \22off\22,\0A    //  2. Default the cursor blink to off, but allow the terminal to\0A    //     set blinking\0A    //         \22blinking\22: \22terminal_controlled\22,\0A    //  3. Always blink the cursor, ignoring the terminal mode\0A    //         \22blinking\22: \22on\22,\0A    \22blinking\22: \22terminal_controlled\22,\0A    // Default cursor shape for the terminal.\0A    //  1. A block that surrounds the following character\0A    //     \22block\22\0A    //  2. A vertical bar\0A    //     \22bar\22\0A    //  3. An underline that runs along the following character\0A    //     \22underscore\22\0A    //  4. A box drawn around the following character\0A    //     \22hollow\22\0A    //\0A    // Default: not set, defaults to \22block\22\0A    \22cursor_shape\22: null,\0A    // Set whether Alternate Scroll mode (code: ?1007) is active by default.\0A    // Alternate Scroll mode converts mouse scroll events into up / down key\0A    // presses when in the alternate screen (e.g. when running applications\0A    // like vim or  less). The terminal can still set and unset this mode.\0A    // May take 2 values:\0A    //  1. Default alternate scroll mode to on\0A    //         \22alternate_scroll\22: \22on\22,\0A    //  2. Default alternate scroll mode to off\0A    //         \22alternate_scroll\22: \22off\22,\0A    \22alternate_scroll\22: \22off\22,\0A    // Set whether the option key behaves as the meta key.\0A    // May take 2 values:\0A    //  1. Rely on default platform handling of option key, on macOS\0A    //     this means generating certain unicode characters\0A    //         \22option_to_meta\22: false,\0A    //  2. Make the option keys behave as a 'meta' key, e.g. for emacs\0A    //         \22option_to_meta\22: true,\0A    \22option_as_meta\22: true,\0A    // Whether or not selecting text in the terminal will automatically\0A    // copy to the system clipboard.\0A    \22copy_on_select\22: false,\0A    // Whether to show the terminal button in the status bar\0A    \22button\22: true,\0A    // Any key-value pairs added to this list will be added to the terminal's\0A    // environment. Use `:` to separate multiple values.\0A    \22env\22: {\0A      // \22KEY\22: \22value1:value2\22\0A    },\0A    // Set the terminal's line height.\0A    // May take 3 values:\0A    //  1. Use a line height that's comfortable for reading, 1.618\0A    //         \22line_height\22: \22comfortable\22\0A    //  2. Use a standard line height, 1.3. This option is useful for TUIs,\0A    //      particularly if they use box characters\0A    //         \22line_height\22: \22standard\22,\0A    //  3. Use a custom line height.\0A    //         \22line_height\22: {\0A    //           \22custom\22: 2\0A    //         },\0A    \22line_height\22: \22comfortable\22,\0A    // Activate the python virtual environment, if one is found, in the\0A    // terminal's working directory (as resolved by the working_directory\0A    // setting). Set this to \22off\22 to disable this behavior.\0A    \22detect_venv\22: {\0A      \22on\22: {\0A        // Default directories to search for virtual environments, relative\0A        // to the current working directory. We recommend overriding this\0A        // in your project's settings, rather than globally.\0A        \22directories\22: [\22.env\22, \22env\22, \22.venv\22, \22venv\22],\0A        // Can also be `csh`, `fish`, `nushell` and `power_shell`\0A        \22activate_script\22: \22default\22\0A      }\0A    },\0A    \22toolbar\22: {\0A      // Whether to display the terminal title in its toolbar.\0A      \22title\22: true\0A    }\0A    // Set the terminal's font size. If this option is not included,\0A    // the terminal will default to matching the buffer's font size.\0A    // \22font_size\22: 15,\0A    // Set the terminal's font family. If this option is not included,\0A    // the terminal will default to matching the buffer's font family.\0A    // \22font_family\22: \22Zed Plex Mono\22,\0A    // Set the terminal's font fallbacks. If this option is not included,\0A    // the terminal will default to matching the buffer's font fallbacks.\0A    // This will be merged with the platform's default font fallbacks\0A    // \22font_fallbacks\22: [\22FiraCode Nerd Fonts\22],\0A    // Sets the maximum number of lines in the terminal's scrollback buffer.\0A    // Default: 10_000, maximum: 100_000 (all bigger values set will be treated as 100_000), 0 disables the scrolling.\0A    // Existing terminals will not pick up this change until they are recreated.\0A    // \22max_scroll_history_lines\22: 10000,\0A  },\0A  \22code_actions_on_format\22: {},\0A  /// Settings related to running tasks.\0A  \22tasks\22: {\0A    \22variables\22: {}\0A  },\0A  // An object whose keys are language names, and whose values\0A  // are arrays of filenames or extensions of files that should\0A  // use those languages.\0A  //\0A  // For example, to treat files like `foo.notjs` as JavaScript,\0A  // and `Embargo.lock` as TOML:\0A  //\0A  // {\0A  //   \22JavaScript\22: [\22notjs\22],\0A  //   \22TOML\22: [\22Embargo.lock\22]\0A  // }\0A  //\0A  \22file_types\22: {\0A    \22Plain Text\22: [\22txt\22],\0A    \22JSON\22: [\22flake.lock\22],\0A    \22JSONC\22: [\0A      \22**/.zed/**/*.json\22,\0A      \22**/zed/**/*.json\22,\0A      \22**/Zed/**/*.json\22,\0A      \22tsconfig.json\22,\0A      \22pyrightconfig.json\22\0A    ],\0A    \22TOML\22: [\22uv.lock\22]\0A  },\0A  /// By default use a recent system version of node, or install our own.\0A  /// You can override this to use a version of node that is not in $PATH with:\0A  /// {\0A  ///   \22node\22: {\0A  ///     \22node_path\22: \22/path/to/node\22\0A  ///     \22npm_path\22: \22/path/to/npm\22 (defaults to node_path/../npm)\0A  ///   }\0A  /// }\0A  /// or to ensure Zed always downloads and installs an isolated version of node:\0A  /// {\0A  ///   \22node\22: {\0A  ///     \22ignore_system_version\22: true,\0A  ///   }\0A  /// NOTE: changing this setting currently requires restarting Zed.\0A  \22node\22: {},\0A  // The extensions that Zed should automatically install on startup.\0A  //\0A  // If you don't want any of these extensions, add this field to your settings\0A  // and change the value to `false`.\0A  \22auto_install_extensions\22: {\0A    \22html\22: true\0A  },\0A  // Different settings for specific languages.\0A  \22languages\22: {\0A    \22Astro\22: {\0A      \22prettier\22: {\0A        \22allowed\22: true,\0A        \22plugins\22: [\22prettier-plugin-astro\22]\0A      }\0A    },\0A    \22Blade\22: {\0A      \22prettier\22: {\0A        \22allowed\22: true\0A      }\0A    },\0A    \22C\22: {\0A      \22format_on_save\22: \22off\22,\0A      \22use_on_type_format\22: false\0A    },\0A    \22C++\22: {\0A      \22format_on_save\22: \22off\22,\0A      \22use_on_type_format\22: false\0A    },\0A    \22CSS\22: {\0A      \22prettier\22: {\0A        \22allowed\22: true\0A      }\0A    },\0A    \22Elixir\22: {\0A      \22language_servers\22: [\22elixir-ls\22, \22!next-ls\22, \22!lexical\22, \22...\22]\0A    },\0A    \22Erlang\22: {\0A      \22language_servers\22: [\22erlang-ls\22, \22!elp\22, \22...\22]\0A    },\0A    \22Go\22: {\0A      \22code_actions_on_format\22: {\0A        \22source.organizeImports\22: true\0A      }\0A    },\0A    \22GraphQL\22: {\0A      \22prettier\22: {\0A        \22allowed\22: true\0A      }\0A    },\0A    \22HEEX\22: {\0A      \22language_servers\22: [\22elixir-ls\22, \22!next-ls\22, \22!lexical\22, \22...\22]\0A    },\0A    \22HTML\22: {\0A      \22prettier\22: {\0A        \22allowed\22: true\0A      }\0A    },\0A    \22Java\22: {\0A      \22prettier\22: {\0A        \22allowed\22: true,\0A        \22plugins\22: [\22prettier-plugin-java\22]\0A      }\0A    },\0A    \22JavaScript\22: {\0A      \22language_servers\22: [\22!typescript-language-server\22, \22vtsls\22, \22...\22],\0A      \22prettier\22: {\0A        \22allowed\22: true\0A      }\0A    },\0A    \22JSON\22: {\0A      \22prettier\22: {\0A        \22allowed\22: true\0A      }\0A    },\0A    \22JSONC\22: {\0A      \22prettier\22: {\0A        \22allowed\22: true\0A      }\0A    },\0A    \22Markdown\22: {\0A      \22format_on_save\22: \22off\22,\0A      \22use_on_type_format\22: false,\0A      \22prettier\22: {\0A        \22allowed\22: true\0A      }\0A    },\0A    \22PHP\22: {\0A      \22language_servers\22: [\22phpactor\22, \22!intelephense\22, \22...\22],\0A      \22prettier\22: {\0A        \22allowed\22: true,\0A        \22plugins\22: [\22@prettier/plugin-php\22],\0A        \22parser\22: \22php\22\0A      }\0A    },\0A    \22Ruby\22: {\0A      \22language_servers\22: [\22solargraph\22, \22!ruby-lsp\22, \22!rubocop\22, \22...\22]\0A    },\0A    \22SCSS\22: {\0A      \22prettier\22: {\0A        \22allowed\22: true\0A      }\0A    },\0A    \22SQL\22: {\0A      \22prettier\22: {\0A        \22allowed\22: true,\0A        \22plugins\22: [\22prettier-plugin-sql\22]\0A      }\0A    },\0A    \22Starlark\22: {\0A      \22language_servers\22: [\22starpls\22, \22!buck2-lsp\22, \22...\22]\0A    },\0A    \22Svelte\22: {\0A      \22language_servers\22: [\22svelte-language-server\22, \22...\22],\0A      \22prettier\22: {\0A        \22allowed\22: true,\0A        \22plugins\22: [\22prettier-plugin-svelte\22]\0A      }\0A    },\0A    \22TSX\22: {\0A      \22language_servers\22: [\22!typescript-language-server\22, \22vtsls\22, \22...\22],\0A      \22prettier\22: {\0A        \22allowed\22: true\0A      }\0A    },\0A    \22Twig\22: {\0A      \22prettier\22: {\0A        \22allowed\22: true\0A      }\0A    },\0A    \22TypeScript\22: {\0A      \22language_servers\22: [\22!typescript-language-server\22, \22vtsls\22, \22...\22],\0A      \22prettier\22: {\0A        \22allowed\22: true\0A      }\0A    },\0A    \22Vue.js\22: {\0A      \22language_servers\22: [\22vue-language-server\22, \22...\22],\0A      \22prettier\22: {\0A        \22allowed\22: true\0A      }\0A    },\0A    \22XML\22: {\0A      \22prettier\22: {\0A        \22allowed\22: true,\0A        \22plugins\22: [\22@prettier/plugin-xml\22]\0A      }\0A    },\0A    \22YAML\22: {\0A      \22prettier\22: {\0A        \22allowed\22: true\0A      }\0A    }\0A  },\0A  // Different settings for specific language models.\0A  \22language_models\22: {\0A    \22anthropic\22: {\0A      \22version\22: \221\22,\0A      \22api_url\22: \22https://api.anthropic.com\22\0A    },\0A    \22google\22: {\0A      \22api_url\22: \22https://generativelanguage.googleapis.com\22\0A    },\0A    \22ollama\22: {\0A      \22api_url\22: \22http://localhost:11434\22,\0A      \22low_speed_timeout_in_seconds\22: 60\0A    },\0A    \22openai\22: {\0A      \22version\22: \221\22,\0A      \22api_url\22: \22https://api.openai.com/v1\22,\0A      \22low_speed_timeout_in_seconds\22: 600\0A    }\0A  },\0A  // Zed's Prettier integration settings.\0A  // Allows to enable/disable formatting with Prettier\0A  // and configure default Prettier, used when no project-level Prettier installation is found.\0A  \22prettier\22: {\0A    // // Whether to consider prettier formatter or not when attempting to format a file.\0A    // \22allowed\22: false,\0A    //\0A    // // Use regular Prettier json configuration.\0A    // // If Prettier is allowed, Zed will use this for its Prettier instance for any applicable file, if\0A    // // the project has no other Prettier installed.\0A    // \22plugins\22: [],\0A    //\0A    // // Use regular Prettier json configuration.\0A    // // If Prettier is allowed, Zed will use this for its Prettier instance for any applicable file, if\0A    // // the project has no other Prettier installed.\0A    // \22trailingComma\22: \22es5\22,\0A    // \22tabWidth\22: 4,\0A    // \22semi\22: false,\0A    // \22singleQuote\22: true\0A  },\0A  // LSP Specific settings.\0A  \22lsp\22: {\0A    // Specify the LSP name as a key here.\0A    // \22rust-analyzer\22: {\0A    //     // These initialization options are merged into Zed's defaults\0A    //     \22initialization_options\22: {\0A    //         \22check\22: {\0A    //             \22command\22: \22clippy\22 // rust-analyzer.check.command (default: \22check\22)\0A    //         }\0A    //     }\0A    // }\0A  },\0A  // Jupyter settings\0A  \22jupyter\22: {\0A    \22enabled\22: true\0A    // Specify the language name as the key and the kernel name as the value.\0A    // \22kernel_selections\22: {\0A    //    \22python\22: \22conda-base\22\0A    //    \22typescript\22: \22deno\22\0A    // }\0A  },\0A  // Vim settings\0A  \22vim\22: {\0A    \22toggle_relative_line_numbers\22: false,\0A    \22use_system_clipboard\22: \22always\22,\0A    \22use_multiline_find\22: false,\0A    \22use_smartcase_find\22: false,\0A    \22custom_digraphs\22: {}\0A  },\0A  // The server to connect to. If the environment variable\0A  // ZED_SERVER_URL is set, it will override this setting.\0A  \22server_url\22: \22https://zed.dev\22,\0A  // Settings overrides to use when using Zed Preview.\0A  // Mostly useful for developers who are managing multiple instances of Zed.\0A  \22preview\22: {\0A    // \22theme\22: \22Andromeda\22\0A  },\0A  // Settings overrides to use when using Zed Nightly.\0A  // Mostly useful for developers who are managing multiple instances of Zed.\0A  \22nightly\22: {\0A    // \22theme\22: \22Andromeda\22\0A  },\0A  // Settings overrides to use when using Zed Stable.\0A  // Mostly useful for developers who are managing multiple instances of Zed.\0A  \22stable\22: {\0A    // \22theme\22: \22Andromeda\22\0A  },\0A  // Settings overrides to use when using Zed Dev.\0A  // Mostly useful for developers who are managing multiple instances of Zed.\0A  \22dev\22: {\0A    // \22theme\22: \22Andromeda\22\0A  },\0A  // Task-related settings.\0A  \22task\22: {\0A    // Whether to show task status indicator in the status bar. Default: true\0A    \22show_status_indicator\22: true\0A  },\0A  // Whether to show full labels in line indicator or short ones\0A  //\0A  // Values:\0A  //   - `short`: \222 s, 15 l, 32 c\22\0A  //   - `long`: \222 selections, 15 lines, 32 characters\22\0A  // Default: long\0A  \22line_indicator_format\22: \22long\22,\0A  // Set a proxy to use. The proxy protocol is specified by the URI scheme.\0A  //\0A  // Supported URI scheme: `http`, `https`, `socks4`, `socks4a`, `socks5`,\0A  // `socks5h`. `http` will be used when no scheme is specified.\0A  //\0A  // By default no proxy will be used, or Zed will try get proxy settings from\0A  // environment variables.\0A  //\0A  // Examples:\0A  //   - \22proxy\22: \22socks5h://localhost:10808\22\0A  //   - \22proxy\22: \22http://127.0.0.1:10809\22\0A  \22proxy\22: null,\0A  // Set to configure aliases for the command palette.\0A  // When typing a query which is a key of this object, the value will be used instead.\0A  //\0A  // Examples:\0A  // {\0A  //   \22W\22: \22workspace::Save\22\0A  // }\0A  \22command_aliases\22: {},\0A  // ssh_connections is an array of ssh connections.\0A  // By default this setting is null, which disables the direct ssh connection support.\0A  // You can configure these from `project: Open Remote` in the command palette.\0A  // Zed's ssh support will pull configuration from your ~/.ssh too.\0A  // Examples:\0A  // [\0A  //   {\0A  //     \22host\22: \22example-box\22,\0A  //     \22projects\22: [\0A  //       {\0A  //         \22paths\22: [\22/home/user/code/zed\22]\0A  //       }\0A  //     ]\0A  //   }\0A  // ]\0A  \22ssh_connections\22: null,\0A  // Configures the Context Server Protocol binaries\0A  //\0A  // Examples:\0A  // {\0A  //   \22id\22: \22server-1\22,\0A  //   \22executable\22: \22/path\22,\0A  //   \22args\22: ['arg1\22, \22args2\22]\0A  // }\0A  \22experimental.context_servers\22: {\0A    \22servers\22: []\0A  }\0A}\0A" }>, align 1
@anon.99ceb4ae43bdafd3ed780b1d4854c60a.79 = private unnamed_addr constant <{ [209 x i8] }> <{ [209 x i8] c"// Folder-specific settings\0A//\0A// For a full list of overridable settings, and general information on folder-specific settings,\0A// see the documentation: https://zed.dev/docs/configuring-zed#settings-files\0A{}\0A" }>, align 1
@anon.99ceb4ae43bdafd3ed780b1d4854c60a.80 = private unnamed_addr constant <{ [1984 x i8] }> <{ [1984 x i8] c"// Static tasks configuration.\0A//\0A// Example:\0A[\0A  {\0A    \22label\22: \22Example task\22,\0A    \22command\22: \22for i in {1..5}; do echo \\\22Hello $i/5\\\22; sleep 1; done\22,\0A    //\22args\22: [],\0A    // Env overrides for the command, will be appended to the terminal's environment from the settings.\0A    \22env\22: { \22foo\22: \22bar\22 },\0A    // Current working directory to spawn the command into, defaults to current project root.\0A    //\22cwd\22: \22/path/to/working/directory\22,\0A    // Whether to use a new terminal tab or reuse the existing one to spawn the process, defaults to `false`.\0A    \22use_new_terminal\22: false,\0A    // Whether to allow multiple instances of the same task to be run, or rather wait for the existing ones to finish, defaults to `false`.\0A    \22allow_concurrent_runs\22: false,\0A    // What to do with the terminal pane and tab, after the command was started:\0A    // * `always` \E2\80\94 always show the terminal pane, add and focus the corresponding task's tab in it (default)\0A    // * `never` \E2\80\94 avoid changing current terminal pane focus, but still add/reuse the task's tab there\0A    \22reveal\22: \22always\22,\0A    // What to do with the terminal pane and tab, after the command had finished:\0A    // * `never` \E2\80\94 Do nothing when the command finishes (default)\0A    // * `always` \E2\80\94 always hide the terminal tab, hide the pane also if it was the last tab in it\0A    // * `on_success` \E2\80\94 hide the terminal tab on task success only, otherwise behaves similar to `always`\0A    \22hide\22: \22never\22,\0A    // Which shell to use when running a task inside the terminal.\0A    // May take 3 values:\0A    // 1. (default) Use the system's default terminal configuration in /etc/passwd\0A    //      \22shell\22: \22system\22\0A    // 2. A program:\0A    //      \22shell\22: {\0A    //        \22program\22: \22sh\22\0A    //      }\0A    // 3. A program with arguments:\0A    //     \22shell\22: {\0A    //         \22with_arguments\22: {\0A    //           \22program\22: \22/bin/bash\22,\0A    //           \22args\22: [\22--login\22]\0A    //         }\0A    //     }\0A    \22shell\22: \22system\22\0A  }\0A]\0A" }>, align 1
@anon.99ceb4ae43bdafd3ed780b1d4854c60a.81 = private unnamed_addr constant <{ [445 x i8] }> <{ [445 x i8] c"// Zed settings\0A//\0A// For information on how to configure Zed, see the Zed\0A// documentation: https://zed.dev/docs/configuring-zed\0A//\0A// To see all of Zed's default settings without changing your\0A// custom settings, run `zed: open default settings` from the\0A// command palette (cmd-shift-p / ctrl-shift-p)\0A{\0A  \22ui_font_size\22: 16,\0A  \22buffer_font_size\22: 16,\0A  \22theme\22: {\0A    \22mode\22: \22system\22,\0A    \22light\22: \22One Light\22,\0A    \22dark\22: \22One Dark\22\0A  }\0A}\0A" }>, align 1
@anon.99ceb4ae43bdafd3ed780b1d4854c60a.82 = private unnamed_addr constant <{ ptr, [80 x i8], ptr, [8 x i8], ptr, [80 x i8], ptr, [8 x i8], ptr, [80 x i8], ptr, [8 x i8], ptr, [80 x i8], ptr, [8 x i8], ptr, [80 x i8], ptr, [8 x i8], ptr, [80 x i8], ptr, [8 x i8], ptr, [80 x i8], ptr, [8 x i8], ptr, [80 x i8], ptr, [8 x i8], ptr, [80 x i8], ptr, [8 x i8], ptr, [80 x i8], ptr, [8 x i8], ptr, [80 x i8], ptr, [8 x i8], ptr, [80 x i8], ptr, [8 x i8], ptr, [80 x i8], ptr, [8 x i8], ptr, [80 x i8], ptr, [8 x i8], ptr, [80 x i8], ptr, [8 x i8], ptr, [80 x i8], ptr, [8 x i8] }> <{ ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.49, [80 x i8] c"\1A\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\95\B5\FFf\00\00\00\00\01\00\00\00\00\00\00\00\95\B5\FFf\00\00\00\004\93\D73\D3\C2[\0D\B6\BF\A5\F73\DE\B6\80]3\0B\07/}\A5\B9\00\9B\E6\1A\F2\C0\BAd\00\00\00\00\00\00\00\80", ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.57, [8 x i8] c"\CC]\00\00\00\00\00\00", ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.58, [80 x i8] c"\1A\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\95\B5\FFf\00\00\00\00\01\00\00\00\00\00\00\00\95\B5\FFf\00\00\00\00\DCv\E4\EEi\D4s\B3\B0RN\11\9E\8B\E7cX\B8d\11f\DE'\F4\CB@;\CC\04\00@\B1\00\00\00\00\00\00\00\80", ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.59, [8 x i8] c"\FD`\00\00\00\00\00\00", ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.53, [80 x i8] c"\14\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\95\B5\FFf\00\00\00\00\01\00\00\00\00\00\00\00\95\B5\FFf\00\00\00\005G\19\F6\1E#+\F5\91\0Fl\9A\96:\9E\B4\D2\93\B2`\C4\88\F1\9E\1D\1Cv\1F\F1\1A\1A\9E\00\00\00\00\00\00\00\80", ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.60, [8 x i8] c"\B7\01\00\00\00\00\00\00", ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.61, [80 x i8] c"\17\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\95\B5\FFf\00\00\00\00\01\00\00\00\00\00\00\00\95\B5\FFf\00\00\00\00\13\C6\04\\\8C\BC\DB\ED\00\91\C9;\D5\92\9C}\DBN\DFG\14\1C\EB\85a\CCA\C9\F1\9AE\C4\00\00\00\00\00\00\00\80", ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.62, [8 x i8] c"x\11\00\00\00\00\00\00", ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.63, [80 x i8] c"\1C\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\95\B5\FFf\00\00\00\00\01\00\00\00\00\00\00\00\95\B5\FFf\00\00\00\00Y\C38\90\1E{\00'y(I\CE\94>p5-\00\16\06@\C3\CAf\EAXC4\F7\861\92\00\00\00\00\00\00\00\80", ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.64, [8 x i8] c"]\0D\00\00\00\00\00\00", ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.65, [80 x i8] c"\1F\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\95\B5\FFf\00\00\00\00\01\00\00\00\00\00\00\00\95\B5\FFf\00\00\00\00\15\92h\AC\99\E2\F9\C7\D8\B4\F60\A2&~\FD|\CE\AE\89\DB\C3\A5\BD\A5\9Dn5\DB\F2\09\97\00\00\00\00\00\00\00\80", ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.66, [8 x i8] c")\08\00\00\00\00\00\00", ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.67, [80 x i8] c"\17\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\95\B5\FFf\00\00\00\00\01\00\00\00\00\00\00\00\95\B5\FFf\00\00\00\00\D5z\18C\B9B\84/\C7\CD\FE6yQ\B7\A6\AC\BE\C4-\7F\EA\CB@1\9E\0A.\0B%_\A0\00\00\00\00\00\00\00\80", ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.68, [8 x i8] c"\F8\0B\00\00\00\00\00\00", ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.69, [80 x i8] c"\1C\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\95\B5\FFf\00\00\00\00\01\00\00\00\00\00\00\00\95\B5\FFf\00\00\00\00\96T\C5\E3J\84\B3\9C\FE\EA\F4\80\1BvJ\C9\B1GW!\FBB\DE\FBm\A5\BBX\C0\14\BF\CB\00\00\00\00\00\00\00\80", ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.70, [8 x i8] c"]\0C\00\00\00\00\00\00", ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.71, [80 x i8] c"\1F\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\95\B5\FFf\00\00\00\00\01\00\00\00\00\00\00\00\95\B5\FFf\00\00\00\00\9D\0Dj\1A\EB\A4\8A^jTH\00L88wA\FCK\CB\E6\D1\C9\F3>\E7\F0f\D3c=\A0\00\00\00\00\00\00\00\80", ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.72, [8 x i8] c"L\09\00\00\00\00\00\00", ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.73, [80 x i8] c"\1B\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\95\B5\FFf\00\00\00\00\01\00\00\00\00\00\00\00\95\B5\FFf\00\00\00\00\E4\B0sg\A2H\C1D\FC\FE\D1\1C\BC\F6\F64\F8J{E\DC\F4\FCy\8Ej\D1:\EF\9D\C7\EF\00\00\00\00\00\00\00\80", ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.74, [8 x i8] c"\0D\0B\00\00\00\00\00\00", ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.75, [80 x i8] c"\16\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\95\B5\FFf\00\00\00\00\01\00\00\00\00\00\00\00\95\B5\FFf\00\00\00\00$\02N\AB\02-\BD\EA\E7\DA\AF\AD\DB`t\03\B4\D8\84\88\9F|2q\D6\00\BCH\F0\14\DAk\00\00\00\00\00\00\00\80", ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.76, [8 x i8] c"%\03\00\00\00\00\00\00", ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.50, [80 x i8] c"\10\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\95\B5\FFf\00\00\00\00\01\00\00\00\00\00\00\00\95\B5\FFf\00\00\00\00\F4y\EAI\FE\FBL\918\A6\17\D5#\BCSd\87'\1C3\DD\DF\D8\B4\D0\ABm\05\97tr\84\00\00\00\00\00\00\00\80", ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.77, [8 x i8] c"eJ\00\00\00\00\00\00", ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.48, [80 x i8] c"\15\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\95\B5\FFf\00\00\00\00\01\00\00\00\00\00\00\00\95\B5\FFf\00\00\00\006\CE\0C@\FD:\81\082\F0\A5\02A\AD#\D6\C4\C0\FBi\EA\F8\C3\D4Vt\EF >\B3>W\00\00\00\00\00\00\00\80", ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.78, [8 x i8] c"s\9F\00\00\00\00\00\00", ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.52, [80 x i8] c"$\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\95\B5\FFf\00\00\00\00\01\00\00\00\00\00\00\00\95\B5\FFf\00\00\00\00\96\035\13\BA\CF\A6\91g1\16\EE\88\\?z\8Du<\EE\95\F4h\A6L\127F\E8\B8\A7m\00\00\00\00\00\00\00\80", ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.79, [8 x i8] c"\D1\00\00\00\00\00\00\00", ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.54, [80 x i8] c"\1B\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\95\B5\FFf\00\00\00\00\01\00\00\00\00\00\00\00\95\B5\FFf\00\00\00\00\00\CC6v\E8\D4M\88LLI\E6eh\A8i\18j\BD\89\BB%\FA%%\B1\B5\DAB\C8_x\00\00\00\00\00\00\00\80", ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.80, [8 x i8] c"\C0\07\00\00\00\00\00\00", ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.51, [80 x i8] c"#\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\95\B5\FFf\00\00\00\00\01\00\00\00\00\00\00\00\95\B5\FFf\00\00\00\00\07\A2F_\97ia\BB\B2\13\E5\EAu\0A\84\E6\09\04\FE0\D7\A0\FDh\E8L\C8\CF\E2\AE\92\A8\00\00\00\00\00\00\00\80", ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.81, [8 x i8] c"\BD\01\00\00\00\00\00\00" }>, align 8
@anon.99ceb4ae43bdafd3ed780b1d4854c60a.84 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.49, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.58, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.53, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.61, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.63, [8 x i8] c"\1C\00\00\00\00\00\00\00", ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.65, [8 x i8] c"\1F\00\00\00\00\00\00\00", ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.67, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.69, [8 x i8] c"\1C\00\00\00\00\00\00\00", ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.71, [8 x i8] c"\1F\00\00\00\00\00\00\00", ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.73, [8 x i8] c"\1B\00\00\00\00\00\00\00", ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.75, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.50, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.48, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.52, [8 x i8] c"$\00\00\00\00\00\00\00", ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.54, [8 x i8] c"\1B\00\00\00\00\00\00\00", ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.51, [8 x i8] c"#\00\00\00\00\00\00\00" }>, align 8
@anon.9e9700d216579201394bd25efc124184.14.llvm.12431300060975611421 = external hidden unnamed_addr constant <{ [24 x i8], ptr }>, align 8
@anon.9e9700d216579201394bd25efc124184.15.llvm.12431300060975611421 = external hidden unnamed_addr constant <{ [24 x i8], ptr }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h54138b0d2532062fE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [104 x i8], align 8
  %.sroa.03.0.copyload = load ptr, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9b697686d89754cdE.llvm.7179468393991100100.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 104
  br label %11

11:                                               ; preds = %13, %6
  %.val20.i = phi i64 [ %.sroa.4.0.copyload, %6 ], [ %15, %13 ]
  %.sroa.06.0.i = phi i64 [ 0, %6 ], [ %16, %13 ]
  %12 = getelementptr inbounds [104 x i8], ptr %0, i64 %.sroa.06.0.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !4
  invoke void @"_ZN68_$LT$indexmap..Bucket$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb2190ed86b696b17E"(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %12)
          to label %13 unwind label %18, !noalias !10

13:                                               ; preds = %11
  %14 = getelementptr inbounds [104 x i8], ptr %.sroa.5.0.copyload, i64 %.val20.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull readonly align 8 dereferenceable(104) %4, i64 104, i1 false), !noalias !11
  %15 = add i64 %.val20.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !4
  %16 = add nuw i64 %.sroa.06.0.i, 1
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9b697686d89754cdE.llvm.7179468393991100100.exit", label %11

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.03.0.copyload) ]
  store i64 %.val20.i, ptr %.sroa.03.0.copyload, align 8, !noalias !16
  resume { ptr, i32 } %19

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9b697686d89754cdE.llvm.7179468393991100100.exit": ; preds = %13, %3
  %storemerge = phi i64 [ %.sroa.4.0.copyload, %3 ], [ %15, %13 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.03.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.03.0.copyload, align 8, !noalias !10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h757586707923d847E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %.sroa.03.0.copyload = load ptr, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfdc9b5698522ac0eE.llvm.7179468393991100100.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  br label %11

11:                                               ; preds = %13, %6
  %.val20.i = phi i64 [ %.sroa.4.0.copyload, %6 ], [ %15, %13 ]
  %.sroa.06.0.i = phi i64 [ 0, %6 ], [ %16, %13 ]
  %12 = getelementptr inbounds [24 x i8], ptr %0, i64 %.sroa.06.0.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !25
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %13 unwind label %18, !noalias !31

13:                                               ; preds = %11
  %14 = getelementptr inbounds [72 x i8], ptr %.sroa.5.0.copyload, i64 %.val20.i
  store i64 -9223372036854775805, ptr %14, align 8, !noalias !32
  %.sroa.43.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.43.0..sroa_idx.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !40
  %15 = add i64 %.val20.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !25
  %16 = add nuw i64 %.sroa.06.0.i, 1
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfdc9b5698522ac0eE.llvm.7179468393991100100.exit", label %11

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.03.0.copyload) ]
  store i64 %.val20.i, ptr %.sroa.03.0.copyload, align 8, !noalias !41
  resume { ptr, i32 } %19

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfdc9b5698522ac0eE.llvm.7179468393991100100.exit": ; preds = %13, %3
  %storemerge = phi i64 [ %.sroa.4.0.copyload, %3 ], [ %15, %13 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.03.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.03.0.copyload, align 8, !noalias !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h974d895557df7e6dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !55, !noalias !52, !nonnull !57, !noundef !57
  %5 = load ptr, ptr %1, align 8, !alias.scope !55, !noalias !52, !nonnull !57, !noundef !57
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  store i64 %9, ptr %0, align 8, !alias.scope !52, !noalias !55
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !52, !noalias !55
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !52, !noalias !55
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he2cdaa4db9509210E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !61, !noalias !58, !nonnull !57, !noundef !57
  %5 = load ptr, ptr %1, align 8, !alias.scope !61, !noalias !58, !nonnull !57, !noundef !57
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 104
  store i64 %9, ptr %0, align 8, !alias.scope !58, !noalias !61
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !58, !noalias !61
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !58, !noalias !61
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN110_$LT$hashbrown..raw..inner..alloc..inner..Global$u20$as$u20$hashbrown..raw..inner..alloc..inner..Allocator$GT$10deallocate17heace5a6aa29ad9fdE.llvm.7179468393991100100"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = add i64 %2, -1
  %6 = icmp sgt i64 %5, -1
  tail call void @llvm.assume(i1 %6)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #40
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h59a68e75d7651f10E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !57, !align !63, !noundef !57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !67
  call void @_ZN4core3fmt9Formatter9debug_map17hfa94a4182e42582bE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %8 = load ptr, ptr %7, align 8, !alias.scope !72, !noalias !73, !nonnull !57, !noundef !57
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !72, !noalias !73, !noundef !57
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = getelementptr i8, ptr %11, i64 1
  %13 = load <16 x i8>, ptr %8, align 16, !noalias !75
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !72, !noalias !73, !noundef !57
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !80
  store ptr %8, ptr %5, align 8, !noalias !84
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !84
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %.sroa.54.0..sroa_idx.i, align 8, !noalias !84
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store <16 x i1> %14, ptr %.sroa.65.0..sroa_idx.i, align 8, !noalias !84
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %17, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !84
  %18 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b0f63ce0b9e7f0bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5), !noalias !85
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h35ddab789f1f8c6fE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i ], [ %19, %2 ]
  %22 = phi { ptr, ptr } [ %25, %.lr.ph.i.i ], [ %18, %2 ]
  %23 = extractvalue { ptr, ptr } %22, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !80
  store ptr %21, ptr %4, align 8, !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !80
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %23) ]
  store ptr %23, ptr %3, align 8, !noalias !80
  %24 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17h1e9ee239a349160cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.9e9700d216579201394bd25efc124184.14.llvm.12431300060975611421, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.9e9700d216579201394bd25efc124184.15.llvm.12431300060975611421), !noalias !86
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !80
  %25 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b0f63ce0b9e7f0bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5), !noalias !86
  %26 = extractvalue { ptr, ptr } %25, 0
  %27 = icmp eq ptr %26, null
  br i1 %27, label %"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h35ddab789f1f8c6fE.exit", label %.lr.ph.i.i

"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h35ddab789f1f8c6fE.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !80
  %28 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hce4cbe1a81e67746E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6), !noalias !64
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !67
  ret i1 %28
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core10intrinsics19copy_nonoverlapping17h3e73d7ff86b4d184E.llvm.7179468393991100100(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3mem7size_of17hf26c5d4a3283a2e0E.llvm.7179468393991100100() unnamed_addr #4 {
  ret i64 16
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17h85fa5fade0e20701E.llvm.7179468393991100100"(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.99ceb4ae43bdafd3ed780b1d4854c60a.7.llvm.7179468393991100100, i64 noundef 69) #41
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr195drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h080f2540253718f0E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !87, !noundef !57
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !87
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !87
  %4 = icmp eq ptr %.val.i, null
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01511746a40a1e76E.exit", label %5

5:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !87, !noundef !57
  %.not.i.i = icmp eq i64 %7, -1
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01511746a40a1e76E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.04.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.04.03.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !87, !nonnull !57, !noundef !57
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.04.03.i.i
  %13 = load i8, ptr %12, align 1, !noalias !87, !noundef !57
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = add i64 %.sroa.04.03.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !87, !noundef !57
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !87
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !87, !nonnull !57, !noundef !57
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !87
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !87, !nonnull !57, !noundef !57
  %.neg.i.i = xor i64 %.sroa.04.03.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !87
  %24 = load i64, ptr %8, align 8, !noalias !87, !noundef !57
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !87
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.04.03.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01511746a40a1e76E.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01511746a40a1e76E.exit": ; preds = %26, %1, %5
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !87, !noundef !57
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.sroa.01.0.i.i = select i1 %29, i64 %28, i64 %32
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %33 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %34 = load i64, ptr %33, align 8, !noalias !87, !noundef !57
  %35 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %36 = sub i64 %.sroa.01.0.i.i, %34
  store i64 %36, ptr %35, align 8, !noalias !87
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h268ac5ddbd093bd3E.llvm.7179468393991100100"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %2 = load ptr, ptr %0, align 8, !alias.scope !96, !nonnull !57, !align !63, !noundef !57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !97, !noalias !96, !noundef !57
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4b26ec0a2b49e40E.llvm.7179468393991100100.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !alias.scope !97, !noalias !96, !nonnull !57, !noundef !57
  %8 = add i64 %4, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 -1, i64 %8, i1 false), !noalias !100
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4b26ec0a2b49e40E.llvm.7179468393991100100.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4b26ec0a2b49e40E.llvm.7179468393991100100.exit": ; preds = %1, %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !97, !noalias !96
  %10 = icmp ult i64 %4, 8
  %11 = add i64 %4, 1
  %12 = lshr i64 %11, 3
  %13 = mul nuw i64 %12, 7
  %.sroa.0.0.i.i.i = select i1 %10, i64 %4, i64 %13
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %.sroa.0.0.i.i.i, ptr %14, align 8, !alias.scope !97, !noalias !96
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc4d86524a5ea34aaE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !101
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !101, !noundef !57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88b4ea5001c467e8E.exit", label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7179468393991100100.exit.i.i

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7179468393991100100.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !107, !noundef !57
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !107, !noundef !57
  %9 = add i64 %.val1.i, 1
  %10 = mul nuw i64 %6, %9
  %11 = add i64 %8, -1
  %12 = add nuw i64 %11, %10
  %13 = sub i64 0, %8
  %14 = and i64 %12, %13
  %15 = add i64 %.val1.i, 17
  %16 = add nuw i64 %15, %14
  %17 = sub nuw i64 -9223372036854775808, %8
  %18 = icmp ule i64 %16, %17
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %20)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %21 = sub nsw i64 0, %14
  %22 = getelementptr inbounds i8, ptr %.val.i, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %16, i64 noundef %8) #40, !noalias !107
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88b4ea5001c467e8E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88b4ea5001c467e8E.exit": ; preds = %1, %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7179468393991100100.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr290drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$$C$serde_json..value..Value..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4ca7299cb21ffc7eE.llvm.7179468393991100100"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !114, !noundef !57
  %4 = load ptr, ptr %0, align 8, !alias.scope !114, !nonnull !57, !align !63, !noundef !57
  store i64 %3, ptr %4, align 8, !noalias !114
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr316drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h38de2972354517d6E.llvm.7179468393991100100"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !121, !noundef !57
  %4 = load ptr, ptr %0, align 8, !alias.scope !121, !nonnull !57, !align !63, !noundef !57
  store i64 %3, ptr %4, align 8, !noalias !121
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZN4core3ptr340drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clone_from_with_hasher$LT$indexmap..map..core..get_hash$LT$alloc..string..String$C$serde_json..value..Value$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h435e4829e33cfb39E"(ptr captures(none) %.0.val) unnamed_addr #7 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %2 = load i64, ptr %1, align 8, !alias.scope !122, !noundef !57
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e7ed7d26969a929E.exit", label %4

4:                                                ; preds = %0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !128, !noalias !129, !noundef !57
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h268ac5ddbd093bd3E.llvm.7179468393991100100.exit2.i.i.i", label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %.0.val, align 8, !alias.scope !128, !noalias !129, !nonnull !57, !noundef !57
  %10 = add i64 %6, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %9, i8 -1, i64 %10, i1 false), !noalias !136
  br label %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h268ac5ddbd093bd3E.llvm.7179468393991100100.exit2.i.i.i"

"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h268ac5ddbd093bd3E.llvm.7179468393991100100.exit2.i.i.i": ; preds = %8, %4
  store i64 0, ptr %1, align 8, !alias.scope !128, !noalias !129
  %11 = icmp ult i64 %6, 8
  %12 = add i64 %6, 1
  %13 = lshr i64 %12, 3
  %14 = mul nuw i64 %13, 7
  %.sroa.0.0.i.i.i.i1.i.i.i = select i1 %11, i64 %6, i64 %14
  %15 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  store i64 %.sroa.0.0.i.i.i.i1.i.i.i, ptr %15, align 8, !alias.scope !128, !noalias !129
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e7ed7d26969a929E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e7ed7d26969a929E.exit": ; preds = %0, %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h268ac5ddbd093bd3E.llvm.7179468393991100100.exit2.i.i.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr408drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$serde_json..value..Value$C$alloc..vec..Vec$LT$serde_json..value..Value$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$$C$serde_json..value..Value..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h955c9e4b09d8fd2dE.llvm.7179468393991100100"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !146, !noundef !57
  %4 = load ptr, ptr %0, align 8, !alias.scope !146, !nonnull !57, !align !63, !noundef !57
  store i64 %3, ptr %4, align 8, !noalias !146
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr482drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$C$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a3647734724bf0dE.llvm.7179468393991100100"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !156, !noundef !57
  %4 = load ptr, ptr %0, align 8, !alias.scope !156, !nonnull !57, !align !63, !noundef !57
  store i64 %3, ptr %4, align 8, !noalias !156
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr577drop_in_place$LT$core..iter..adapters..map..map_fold$LT$alloc..string..String$C$serde_json..value..Value$C$$LP$$RP$$C$serde_json..value..Value..String$C$core..iter..traits..iterator..Iterator..for_each..call$LT$serde_json..value..Value$C$alloc..vec..Vec$LT$serde_json..value..Value$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$$C$serde_json..value..Value..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17haa921e59658aa209E.llvm.7179468393991100100"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !169, !noundef !57
  %4 = load ptr, ptr %0, align 8, !alias.scope !169, !nonnull !57, !align !63, !noundef !57
  store i64 %3, ptr %4, align 8, !noalias !169
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h243d7d9fdf8a7ef5E.llvm.7179468393991100100"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !170, !noundef !57
  %4 = load ptr, ptr %0, align 8, !alias.scope !170, !nonnull !57, !align !63, !noundef !57
  store i64 %3, ptr %4, align 8, !noalias !170
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h0b7e404796210f36E.llvm.7179468393991100100(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #8 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17he67e59361d82c7d6E.llvm.7179468393991100100(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #8 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9adf02347977aaf4E.llvm.7179468393991100100(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !173, !nonnull !57, !noundef !57
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !173
  %.not8 = icmp eq ptr %.promoted, %4
  br i1 %.not8, label %._crit_edge12, label %.lr.ph

._crit_edge12:                                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val5.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !178
  br label %15

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !183, !noundef !57
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted9 = load i64, ptr %7, align 8, !alias.scope !183
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %9 = phi i64 [ %.promoted9, %.lr.ph ], [ %14, %8 ]
  %10 = phi ptr [ %.promoted, %.lr.ph ], [ %11, %8 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = load i8, ptr %10, align 1, !noalias !190, !noundef !57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %13 = getelementptr inbounds i8, ptr %6, i64 %9
  store i8 %12, ptr %13, align 1, !noalias !183
  %14 = add i64 %9, 1
  %.not = icmp eq ptr %11, %4
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %8
  store ptr %11, ptr %0, align 8, !alias.scope !173
  store i64 %14, ptr %7, align 8, !alias.scope !183
  br label %15

15:                                               ; preds = %._crit_edge12, %._crit_edge
  %.val5 = phi i64 [ %.val5.pre, %._crit_edge12 ], [ %14, %._crit_edge ]
  %.val4 = load ptr, ptr %1, align 8, !alias.scope !178, !nonnull !57, !align !63, !noundef !57
  store i64 %.val5, ptr %.val4, align 8, !noalias !194
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.7179468393991100100(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 {
  %.sroa.0.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.sroa.0.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3str17join_generic_copy17he46682f6b2699a53E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 captures(none) %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %.idx = mul nsw i64 %2, 24
  %19 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %20 = icmp eq i64 %2, 0
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sink.sroa.gep369 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sink.sroa.gep370 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sink.sroa.gep371 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sink.sroa.gep372 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink.sroa.gep373 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink.sroa.gep374 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink.sroa.gep375 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink.sroa.gep376 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink.sroa.gep377 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink.sroa.gep378 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink.sroa.gep380 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sink.sroa.gep381 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sink.sroa.gep382 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sink.sroa.gep383 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sink.sroa.gep384 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sink.sroa.gep385 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink.sroa.gep386 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink.sroa.gep387 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink.sroa.gep388 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink.sroa.gep389 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink.sroa.gep390 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink.sroa.gep392 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sink.sroa.gep393 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sink.sroa.gep394 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sink.sroa.gep395 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink.sroa.gep396 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink.sroa.gep397 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink.sroa.gep398 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink.sroa.gep399 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink.sroa.gep400 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink.sroa.gep401 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink.sroa.gep402 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink.sroa.gep404 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sink.sroa.gep405 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sink.sroa.gep406 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sink.sroa.gep407 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sink.sroa.gep408 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink.sroa.gep409 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink.sroa.gep410 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink.sroa.gep411 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink.sroa.gep412 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink.sroa.gep413 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink.sroa.gep414 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  store i64 0, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %23, align 8
  br label %29

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %gepdiff = add nsw i64 %.idx, -24
  %26 = udiv exact i64 %gepdiff, 24
  %27 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 %26)
  %28 = extractvalue { i64, i1 } %27, 1
  br i1 %28, label %.thread, label %30

29:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cd0f45bb980d462E.exit93.thread", %21
  ret void

30:                                               ; preds = %24
  %31 = extractvalue { i64, i1 } %27, 0
  br label %32

32:                                               ; preds = %35, %30
  %33 = phi ptr [ %1, %30 ], [ %36, %35 ]
  %.sroa.01.0.i = phi i64 [ %31, %30 ], [ %40, %35 ]
  %34 = icmp eq ptr %33, %19
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = getelementptr i8, ptr %33, i64 16
  %.val8.i = load i64, ptr %37, align 8, !noalias !199, !noundef !57
  %38 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.sroa.01.0.i, i64 %.val8.i)
  %39 = extractvalue { i64, i1 } %38, 1
  %40 = add nuw i64 %.val8.i, %.sroa.01.0.i
  br i1 %39, label %.thread, label %32

.thread:                                          ; preds = %35, %24
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.99ceb4ae43bdafd3ed780b1d4854c60a.28, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.99ceb4ae43bdafd3ed780b1d4854c60a.30) #42
  unreachable

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h5cc3895faf6e202aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, i64 noundef %.sroa.01.0.i, i1 noundef zeroext false)
  %42 = load i64, ptr %17, align 8, !range !202, !noundef !57
  %trunc = trunc nuw i64 %42 to i1
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %44 = load i64, ptr %43, align 8, !range !203, !noundef !57
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br i1 %trunc, label %46, label %53

46:                                               ; preds = %41
  %47 = load i64, ptr %45, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %44, i64 %47) #42
  unreachable

48:                                               ; preds = %.invoke, %60
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %50 = load i64, ptr %18, align 8, !alias.scope !213, !noalias !216, !noundef !57
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i": ; preds = %48
  %52 = load ptr, ptr %55, align 8, !alias.scope !213, !noalias !216, !nonnull !57, !noundef !57
  call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %50, i64 noundef 1) #40, !noalias !218
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE.exit"

53:                                               ; preds = %41
  %54 = load ptr, ptr %45, align 8, !nonnull !57, !noundef !57
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store i64 %44, ptr %18, align 8
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %56, align 8
  %57 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %57, align 8, !nonnull !57, !noundef !57
  %58 = getelementptr i8, ptr %1, i64 16
  %.val78 = load i64, ptr %58, align 8, !noundef !57
  %59 = icmp ugt i64 %.val78, %44
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha2f32cbea273f711E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 0, i64 noundef %.val78)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %60
  %.pre.i = load i64, ptr %56, align 8, !alias.scope !219
  %.pre = load ptr, ptr %55, align 8, !alias.scope !219
  br label %61

61:                                               ; preds = %.noexc, %53
  %62 = phi ptr [ %.pre, %.noexc ], [ %54, %53 ]
  %63 = phi i64 [ %.pre.i, %.noexc ], [ 0, %53 ]
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %64, ptr nonnull readonly align 1 %.val, i64 %.val78, i1 false)
  %65 = load i64, ptr %56, align 8, !alias.scope !219, !noundef !57
  %66 = add i64 %65, %.val78
  store i64 %66, ptr %56, align 8, !alias.scope !219
  %67 = load ptr, ptr %55, align 8, !nonnull !57, !noundef !57
  %68 = getelementptr inbounds i8, ptr %67, i64 %66
  %69 = sub i64 %.sroa.01.0.i, %66
  %70 = icmp eq i64 %2, 1
  switch i64 %4, label %.preheader [
    i64 0, label %.preheader256
    i64 1, label %.preheader258
    i64 2, label %.preheader260
    i64 3, label %.preheader262
    i64 4, label %.preheader264
  ]

.preheader264:                                    ; preds = %61
  br i1 %70, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cd0f45bb980d462E.exit93.thread", label %.lr.ph

.preheader262:                                    ; preds = %61
  br i1 %70, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cd0f45bb980d462E.exit93.thread", label %.lr.ph284

.preheader260:                                    ; preds = %61
  br i1 %70, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cd0f45bb980d462E.exit93.thread", label %.lr.ph289

.preheader258:                                    ; preds = %61
  br i1 %70, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cd0f45bb980d462E.exit93.thread", label %.lr.ph294

.preheader256:                                    ; preds = %61
  br i1 %70, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cd0f45bb980d462E.exit93.thread", label %.lr.ph299

.preheader:                                       ; preds = %61
  br i1 %70, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cd0f45bb980d462E.exit93.thread", label %.lr.ph304

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cd0f45bb980d462E.exit93.thread": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE.exit129", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE.exit121", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE.exit113", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE.exit105", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE.exit97", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE.exit137", %.preheader264, %.preheader262, %.preheader260, %.preheader258, %.preheader256, %.preheader
  %.sroa.27.6 = phi i64 [ %102, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE.exit113" ], [ %114, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE.exit121" ], [ %89, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE.exit105" ], [ %77, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE.exit97" ], [ %138, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE.exit137" ], [ %69, %.preheader ], [ %69, %.preheader256 ], [ %69, %.preheader258 ], [ %69, %.preheader260 ], [ %69, %.preheader262 ], [ %69, %.preheader264 ], [ %127, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE.exit129" ]
  %71 = sub i64 %.sroa.01.0.i, %.sroa.27.6
  store i64 %71, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %29

.lr.ph299:                                        ; preds = %.preheader256, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE.exit97"
  %.sroa.05.1298 = phi ptr [ %76, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE.exit97" ], [ %68, %.preheader256 ]
  %.sroa.27.1297 = phi i64 [ %77, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE.exit97" ], [ %69, %.preheader256 ]
  %.sroa.0142.0296 = phi ptr [ %75, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE.exit97" ], [ %25, %.preheader256 ]
  %72 = getelementptr i8, ptr %.sroa.0142.0296, i64 16
  %.val90 = load i64, ptr %72, align 8, !noundef !57
  %.not74 = icmp ugt i64 %.val90, %.sroa.27.1297
  br i1 %.not74, label %73, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE.exit97"

73:                                               ; preds = %.lr.ph299
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE.exit97": ; preds = %.lr.ph299
  %74 = getelementptr i8, ptr %.sroa.0142.0296, i64 8
  %.val89 = load ptr, ptr %74, align 8, !nonnull !57, !noundef !57
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0296, i64 24
  %76 = getelementptr inbounds i8, ptr %.sroa.05.1298, i64 %.val90
  %77 = sub nuw i64 %.sroa.27.1297, %.val90
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.05.1298, ptr nonnull readonly align 1 %.val89, i64 %.val90, i1 false), !alias.scope !222, !noalias !226
  %78 = icmp eq ptr %75, %19
  br i1 %78, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cd0f45bb980d462E.exit93.thread", label %.lr.ph299

.lr.ph294:                                        ; preds = %.preheader258, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE.exit105"
  %.sroa.05.2293 = phi ptr [ %88, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE.exit105" ], [ %68, %.preheader258 ]
  %.sroa.27.2292 = phi i64 [ %89, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE.exit105" ], [ %69, %.preheader258 ]
  %.sroa.0143.0291 = phi ptr [ %79, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE.exit105" ], [ %25, %.preheader258 ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0291, i64 24
  %80 = getelementptr i8, ptr %.sroa.0143.0291, i64 8
  %.val87 = load ptr, ptr %80, align 8, !nonnull !57, !noundef !57
  %81 = getelementptr i8, ptr %.sroa.0143.0291, i64 16
  %.val88 = load i64, ptr %81, align 8, !noundef !57
  %.not72 = icmp eq i64 %.sroa.27.2292, 0
  br i1 %.not72, label %82, label %83

82:                                               ; preds = %.lr.ph294
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %.invoke

83:                                               ; preds = %.lr.ph294
  %84 = add i64 %.sroa.27.2292, -1
  %85 = load i8, ptr %3, align 1, !alias.scope !228, !noalias !232
  store i8 %85, ptr %.sroa.05.2293, align 1, !alias.scope !228, !noalias !232
  %.not73 = icmp ugt i64 %.val88, %84
  br i1 %.not73, label %86, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE.exit105"

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE.exit105": ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.05.2293, i64 1
  %88 = getelementptr inbounds i8, ptr %87, i64 %.val88
  %89 = sub nuw i64 %84, %.val88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %87, ptr nonnull readonly align 1 %.val87, i64 %.val88, i1 false), !alias.scope !234, !noalias !238
  %90 = icmp eq ptr %79, %19
  br i1 %90, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cd0f45bb980d462E.exit93.thread", label %.lr.ph294

.lr.ph289:                                        ; preds = %.preheader260, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE.exit113"
  %.sroa.05.3288 = phi ptr [ %101, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE.exit113" ], [ %68, %.preheader260 ]
  %.sroa.27.3287 = phi i64 [ %102, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE.exit113" ], [ %69, %.preheader260 ]
  %.sroa.0145.0286 = phi ptr [ %91, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE.exit113" ], [ %25, %.preheader260 ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0286, i64 24
  %92 = getelementptr i8, ptr %.sroa.0145.0286, i64 8
  %.val85 = load ptr, ptr %92, align 8, !nonnull !57, !noundef !57
  %93 = getelementptr i8, ptr %.sroa.0145.0286, i64 16
  %.val86 = load i64, ptr %93, align 8, !noundef !57
  %94 = icmp ugt i64 %.sroa.27.3287, 1
  br i1 %94, label %96, label %95

95:                                               ; preds = %.lr.ph289
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %.invoke

96:                                               ; preds = %.lr.ph289
  %97 = add i64 %.sroa.27.3287, -2
  %98 = load i16, ptr %3, align 1, !alias.scope !240, !noalias !244
  store i16 %98, ptr %.sroa.05.3288, align 1, !alias.scope !240, !noalias !244
  %.not71 = icmp ugt i64 %.val86, %97
  br i1 %.not71, label %99, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE.exit113"

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE.exit113": ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.05.3288, i64 2
  %101 = getelementptr inbounds i8, ptr %100, i64 %.val86
  %102 = sub nuw i64 %97, %.val86
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %100, ptr nonnull readonly align 1 %.val85, i64 %.val86, i1 false), !alias.scope !246, !noalias !250
  %103 = icmp eq ptr %91, %19
  br i1 %103, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cd0f45bb980d462E.exit93.thread", label %.lr.ph289

.lr.ph284:                                        ; preds = %.preheader262, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE.exit121"
  %.sroa.05.4283 = phi ptr [ %113, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE.exit121" ], [ %68, %.preheader262 ]
  %.sroa.27.4282 = phi i64 [ %114, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE.exit121" ], [ %69, %.preheader262 ]
  %.sroa.0147.0281 = phi ptr [ %104, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE.exit121" ], [ %25, %.preheader262 ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0281, i64 24
  %105 = getelementptr i8, ptr %.sroa.0147.0281, i64 8
  %.val83 = load ptr, ptr %105, align 8, !nonnull !57, !noundef !57
  %106 = getelementptr i8, ptr %.sroa.0147.0281, i64 16
  %.val84 = load i64, ptr %106, align 8, !noundef !57
  %107 = icmp ugt i64 %.sroa.27.4282, 2
  br i1 %107, label %109, label %108

108:                                              ; preds = %.lr.ph284
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %.invoke

109:                                              ; preds = %.lr.ph284
  %110 = add i64 %.sroa.27.4282, -3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.05.4283, ptr noundef nonnull readonly align 1 dereferenceable(3) %3, i64 3, i1 false), !alias.scope !252, !noalias !256
  %.not70 = icmp ugt i64 %.val84, %110
  br i1 %.not70, label %111, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE.exit121"

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE.exit121": ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.05.4283, i64 3
  %113 = getelementptr inbounds i8, ptr %112, i64 %.val84
  %114 = sub nuw i64 %110, %.val84
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %112, ptr nonnull readonly align 1 %.val83, i64 %.val84, i1 false), !alias.scope !258, !noalias !262
  %115 = icmp eq ptr %104, %19
  br i1 %115, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cd0f45bb980d462E.exit93.thread", label %.lr.ph284

.lr.ph:                                           ; preds = %.preheader264, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE.exit129"
  %.sroa.05.5280 = phi ptr [ %126, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE.exit129" ], [ %68, %.preheader264 ]
  %.sroa.27.5279 = phi i64 [ %127, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE.exit129" ], [ %69, %.preheader264 ]
  %.sroa.0149.0278 = phi ptr [ %116, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE.exit129" ], [ %25, %.preheader264 ]
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0278, i64 24
  %117 = getelementptr i8, ptr %.sroa.0149.0278, i64 8
  %.val81 = load ptr, ptr %117, align 8, !nonnull !57, !noundef !57
  %118 = getelementptr i8, ptr %.sroa.0149.0278, i64 16
  %.val82 = load i64, ptr %118, align 8, !noundef !57
  %119 = icmp ugt i64 %.sroa.27.5279, 3
  br i1 %119, label %121, label %120

120:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %.invoke

121:                                              ; preds = %.lr.ph
  %122 = add i64 %.sroa.27.5279, -4
  %123 = load i32, ptr %3, align 1, !alias.scope !264, !noalias !268
  store i32 %123, ptr %.sroa.05.5280, align 1, !alias.scope !264, !noalias !268
  %.not = icmp ugt i64 %.val82, %122
  br i1 %.not, label %124, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE.exit129"

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE.exit129": ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.05.5280, i64 4
  %126 = getelementptr inbounds i8, ptr %125, i64 %.val82
  %127 = sub nuw i64 %122, %.val82
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %125, ptr nonnull readonly align 1 %.val81, i64 %.val82, i1 false), !alias.scope !270, !noalias !274
  %128 = icmp eq ptr %116, %19
  br i1 %128, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cd0f45bb980d462E.exit93.thread", label %.lr.ph

.lr.ph304:                                        ; preds = %.preheader, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE.exit137"
  %.sroa.05.0303 = phi ptr [ %137, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE.exit137" ], [ %68, %.preheader ]
  %.sroa.27.0302 = phi i64 [ %138, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE.exit137" ], [ %69, %.preheader ]
  %.sroa.0151.0301 = phi ptr [ %129, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE.exit137" ], [ %25, %.preheader ]
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0151.0301, i64 24
  %130 = getelementptr i8, ptr %.sroa.0151.0301, i64 8
  %.val79 = load ptr, ptr %130, align 8, !nonnull !57, !noundef !57
  %131 = getelementptr i8, ptr %.sroa.0151.0301, i64 16
  %.val80 = load i64, ptr %131, align 8, !noundef !57
  %.not75 = icmp ugt i64 %4, %.sroa.27.0302
  br i1 %.not75, label %132, label %133

132:                                              ; preds = %.lr.ph304
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %.invoke

133:                                              ; preds = %.lr.ph304
  %134 = sub nuw i64 %.sroa.27.0302, %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.05.0303) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.05.0303, ptr nonnull readonly align 1 %3, i64 %4, i1 false), !alias.scope !276, !noalias !280
  %.not76 = icmp ugt i64 %.val80, %134
  br i1 %.not76, label %135, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE.exit137"

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %.invoke

.invoke:                                          ; preds = %73, %82, %86, %95, %99, %108, %111, %120, %124, %132, %135
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %73 ], [ %.sink.sroa.gep369, %82 ], [ %.sink.sroa.gep370, %86 ], [ %.sink.sroa.gep371, %95 ], [ %.sink.sroa.gep372, %99 ], [ %.sink.sroa.gep373, %108 ], [ %.sink.sroa.gep374, %111 ], [ %.sink.sroa.gep375, %120 ], [ %.sink.sroa.gep376, %124 ], [ %.sink.sroa.gep377, %132 ], [ %.sink.sroa.gep378, %135 ]
  %.sink.sroa.phi379 = phi ptr [ %.sink.sroa.gep380, %73 ], [ %.sink.sroa.gep381, %82 ], [ %.sink.sroa.gep382, %86 ], [ %.sink.sroa.gep383, %95 ], [ %.sink.sroa.gep384, %99 ], [ %.sink.sroa.gep385, %108 ], [ %.sink.sroa.gep386, %111 ], [ %.sink.sroa.gep387, %120 ], [ %.sink.sroa.gep388, %124 ], [ %.sink.sroa.gep389, %132 ], [ %.sink.sroa.gep390, %135 ]
  %.sink.sroa.phi391 = phi ptr [ %.sink.sroa.gep392, %73 ], [ %.sink.sroa.gep393, %82 ], [ %.sink.sroa.gep394, %86 ], [ %.sink.sroa.gep395, %95 ], [ %.sink.sroa.gep396, %99 ], [ %.sink.sroa.gep397, %108 ], [ %.sink.sroa.gep398, %111 ], [ %.sink.sroa.gep399, %120 ], [ %.sink.sroa.gep400, %124 ], [ %.sink.sroa.gep401, %132 ], [ %.sink.sroa.gep402, %135 ]
  %.sink.sroa.phi403 = phi ptr [ %.sink.sroa.gep404, %73 ], [ %.sink.sroa.gep405, %82 ], [ %.sink.sroa.gep406, %86 ], [ %.sink.sroa.gep407, %95 ], [ %.sink.sroa.gep408, %99 ], [ %.sink.sroa.gep409, %108 ], [ %.sink.sroa.gep410, %111 ], [ %.sink.sroa.gep411, %120 ], [ %.sink.sroa.gep412, %124 ], [ %.sink.sroa.gep413, %132 ], [ %.sink.sroa.gep414, %135 ]
  %.sink = phi ptr [ %16, %73 ], [ %15, %82 ], [ %14, %86 ], [ %13, %95 ], [ %12, %99 ], [ %11, %108 ], [ %10, %111 ], [ %9, %120 ], [ %8, %124 ], [ %7, %132 ], [ %6, %135 ]
  store ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.32, ptr %.sink, align 8
  store i64 1, ptr %.sink.sroa.phi, align 8
  store ptr null, ptr %.sink.sroa.phi379, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sink.sroa.phi391, align 8
  store i64 0, ptr %.sink.sroa.phi403, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.99ceb4ae43bdafd3ed780b1d4854c60a.33) #42
          to label %.cont unwind label %48

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE.exit137": ; preds = %133
  %136 = getelementptr inbounds i8, ptr %.sroa.05.0303, i64 %4
  %137 = getelementptr inbounds i8, ptr %136, i64 %.val80
  %138 = sub nuw i64 %134, %.val80
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %136, ptr nonnull readonly align 1 %.val79, i64 %.val80, i1 false), !alias.scope !282, !noalias !286
  %139 = icmp eq ptr %129, %19
  br i1 %139, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cd0f45bb980d462E.exit93.thread", label %.lr.ph304

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i", %48
  resume { ptr, i32 } %49
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e341cfd5dd297daE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !alias.scope !291, !noalias !288
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !291, !noalias !288
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload.i = load ptr, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !291, !noalias !288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !296, !noalias !301, !nonnull !57, !noundef !57
  %.promoted.i.i = load ptr, ptr %0, align 8, !alias.scope !296, !noalias !301
  %.not8.i.i = icmp eq ptr %.promoted.i.i, %4
  br i1 %.not8.i.i, label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h1be68c95c857f49aE.llvm.7179468393991100100.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %5 = phi i64 [ %10, %.lr.ph.i.i ], [ %.sroa.4.0.copyload.i, %2 ]
  %6 = phi ptr [ %7, %.lr.ph.i.i ], [ %.promoted.i.i, %2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %8 = load i8, ptr %6, align 1, !noalias !304, !noundef !57
  %9 = getelementptr inbounds i8, ptr %.sroa.7.0.copyload.i, i64 %5
  store i8 %8, ptr %9, align 1, !noalias !305
  %10 = add i64 %5, 1
  %.not.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  store ptr %7, ptr %0, align 8, !alias.scope !296, !noalias !301
  br label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h1be68c95c857f49aE.llvm.7179468393991100100.exit"

"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h1be68c95c857f49aE.llvm.7179468393991100100.exit": ; preds = %2, %._crit_edge.i.i
  %.val5.i.i = phi i64 [ %10, %._crit_edge.i.i ], [ %.sroa.4.0.copyload.i, %2 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload.i) ]
  store i64 %.val5.i.i, ptr %.sroa.0.0.copyload.i, align 8, !noalias !312
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7aa24ab1403845a8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #12 {
  %3 = load ptr, ptr %1, align 8, !nonnull !57, !align !63, !noundef !57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !327, !noalias !328, !nonnull !57, !noundef !57
  %6 = load ptr, ptr %3, align 8, !alias.scope !327, !noalias !328, !nonnull !57, !noundef !57
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  store i64 %9, ptr %0, align 8, !alias.scope !328, !noalias !327
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !328, !noalias !327
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !328, !noalias !327
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h1be68c95c857f49aE.llvm.7179468393991100100"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !332, !noalias !337, !nonnull !57, !noundef !57
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !332, !noalias !337
  %.not8.i = icmp eq ptr %.promoted.i, %4
  br i1 %.not8.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h9adf02347977aaf4E.llvm.7179468393991100100.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %5 = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.0.copyload, %2 ]
  %6 = phi ptr [ %7, %.lr.ph.i ], [ %.promoted.i, %2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %8 = load i8, ptr %6, align 1, !noalias !340, !noundef !57
  %9 = getelementptr inbounds i8, ptr %.sroa.7.0.copyload, i64 %5
  store i8 %8, ptr %9, align 1, !noalias !341
  %10 = add i64 %5, 1
  %.not.i = icmp eq ptr %7, %4
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  store ptr %7, ptr %0, align 8, !alias.scope !332, !noalias !337
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h9adf02347977aaf4E.llvm.7179468393991100100.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h9adf02347977aaf4E.llvm.7179468393991100100.exit: ; preds = %2, %._crit_edge.i
  %.val5.i = phi i64 [ %10, %._crit_edge.i ], [ %.sroa.4.0.copyload, %2 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val5.i, ptr %.sroa.0.0.copyload, align 8, !noalias !348
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc8c312d27f2d2df7E.llvm.7179468393991100100"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #13 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !356, !noalias !353, !nonnull !57, !noundef !57
  %5 = load ptr, ptr %1, align 8, !alias.scope !356, !noalias !353, !nonnull !57, !noundef !57
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  store i64 %8, ptr %0, align 8, !alias.scope !353, !noalias !356
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %9, align 8, !alias.scope !353, !noalias !356
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %10, align 8, !alias.scope !353, !noalias !356
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7179468393991100100"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !57
  %4 = load ptr, ptr %0, align 8, !nonnull !57, !align !63, !noundef !57
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4b26ec0a2b49e40E.llvm.7179468393991100100"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %2 = load ptr, ptr %0, align 8, !alias.scope !358, !nonnull !57, !align !63, !noundef !57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !361, !noalias !358, !noundef !57
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h974103bc599208e3E.llvm.7179468393991100100.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !alias.scope !361, !noalias !358, !nonnull !57, !noundef !57
  %8 = add i64 %4, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 -1, i64 %8, i1 false), !noalias !364
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h974103bc599208e3E.llvm.7179468393991100100.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h974103bc599208e3E.llvm.7179468393991100100.exit": ; preds = %1, %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !361, !noalias !358
  %10 = icmp ult i64 %4, 8
  %11 = add i64 %4, 1
  %12 = lshr i64 %11, 3
  %13 = mul nuw i64 %12, 7
  %.sroa.0.0.i.i = select i1 %10, i64 %4, i64 %13
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %.sroa.0.0.i.i, ptr %14, align 8, !alias.scope !361, !noalias !358
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9b697686d89754cdE.llvm.7179468393991100100"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #16 personality ptr @rust_eh_personality {
  %4 = alloca [104 x i8], align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 104
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !365, !nonnull !57, !align !63, !noundef !57
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val16 = load i64, ptr %15, align 8, !alias.scope !365, !noundef !57
  store i64 %.val16, ptr %.val, align 8, !noalias !374
  br label %24

16:                                               ; preds = %18, %6
  %.val20 = phi i64 [ %.promoted, %6 ], [ %20, %18 ]
  %.sroa.06.0 = phi i64 [ 0, %6 ], [ %21, %18 ]
  %17 = getelementptr inbounds [104 x i8], ptr %0, i64 %.sroa.06.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !386
  invoke void @"_ZN68_$LT$indexmap..Bucket$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb2190ed86b696b17E"(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %17)
          to label %18 unwind label %25

18:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %19 = getelementptr inbounds [104 x i8], ptr %12, i64 %.val20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef nonnull readonly align 8 dereferenceable(104) %4, i64 104, i1 false), !noalias !394
  %20 = add i64 %.val20, 1
  store i64 %20, ptr %13, align 8, !alias.scope !394, !noalias !395
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !386
  %21 = add nuw i64 %.sroa.06.0, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %23, label %16

23:                                               ; preds = %18
  %.val17 = load ptr, ptr %2, align 8, !alias.scope !365, !nonnull !57, !align !63, !noundef !57
  store i64 %20, ptr %.val17, align 8, !noalias !398
  br label %24

24:                                               ; preds = %14, %23
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %.val19 = load ptr, ptr %2, align 8, !alias.scope !365, !nonnull !57, !align !63, !noundef !57
  store i64 %.val20, ptr %.val19, align 8, !noalias !407
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfdc9b5698522ac0eE.llvm.7179468393991100100"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #16 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !416, !nonnull !57, !align !63, !noundef !57
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val16 = load i64, ptr %15, align 8, !alias.scope !416, !noundef !57
  store i64 %.val16, ptr %.val, align 8, !noalias !427
  br label %24

16:                                               ; preds = %18, %6
  %.val20 = phi i64 [ %.promoted, %6 ], [ %20, %18 ]
  %.sroa.06.0 = phi i64 [ 0, %6 ], [ %21, %18 ]
  %17 = getelementptr inbounds [24 x i8], ptr %0, i64 %.sroa.06.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !441
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %18 unwind label %25

18:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %19 = getelementptr inbounds [72 x i8], ptr %12, i64 %.val20
  store i64 -9223372036854775805, ptr %19, align 8, !noalias !452
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.43.0..sroa_idx.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !454
  %20 = add i64 %.val20, 1
  store i64 %20, ptr %13, align 8, !alias.scope !454, !noalias !455
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !441
  %21 = add nuw i64 %.sroa.06.0, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %23, label %16

23:                                               ; preds = %18
  %.val17 = load ptr, ptr %2, align 8, !alias.scope !416, !nonnull !57, !align !63, !noundef !57
  store i64 %20, ptr %.val17, align 8, !noalias !458
  br label %24

24:                                               ; preds = %14, %23
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %.val19 = load ptr, ptr %2, align 8, !alias.scope !416, !nonnull !57, !align !63, !noundef !57
  store i64 %.val20, ptr %.val19, align 8, !noalias !469
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h09c95ec70360d15fE.llvm.7179468393991100100"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #17 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !57, !noundef !57
  %5 = load ptr, ptr %1, align 8, !nonnull !57, !noundef !57
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 104
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h59d4c141ee6c765dE.llvm.7179468393991100100"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #17 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !57, !noundef !57
  %5 = load ptr, ptr %1, align 8, !nonnull !57, !noundef !57
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9084a87346796b3cE.llvm.7179468393991100100"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #17 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !57, !noundef !57
  %5 = load ptr, ptr %1, align 8, !nonnull !57, !noundef !57
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.7179468393991100100"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !57
  %4 = load i64, ptr %0, align 8, !noundef !57
  %.not = icmp eq i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = add nuw i64 %4, 1
  store i64 %6, ptr %0, align 8
  br label %7

7:                                                ; preds = %1, %5
  %.sroa.04.0 = phi i64 [ 1, %5 ], [ 0, %1 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.04.0, 0
  %9 = insertvalue { i64, i64 } %8, i64 %4, 1
  ret { i64, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce6dfd9cd3e0599cE"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %0) unnamed_addr #18 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i64, ptr %3, align 8, !alias.scope !480, !noundef !57
  %5 = load i64, ptr %2, align 8, !alias.scope !480, !noundef !57
  %.not.i = icmp eq i64 %4, %5
  br i1 %.not.i, label %"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.7179468393991100100.exit.thread", label %6

6:                                                ; preds = %1
  %7 = add nuw nsw i64 %5, 1
  store i64 %7, ptr %2, align 8, !alias.scope !480
  %8 = icmp ult i64 %5, 4
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %5
  %10 = load ptr, ptr %9, align 8, !nonnull !57, !align !483, !noundef !57
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !57
  br label %"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.7179468393991100100.exit.thread"

"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.7179468393991100100.exit.thread": ; preds = %1, %6
  %.sroa.3.0 = phi i64 [ %12, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %10, %6 ], [ null, %1 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %14
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7179468393991100100(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #19 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %29, label %8

8:                                                ; preds = %4
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %8
  %13 = add nuw i64 %6, %9
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = add nuw i64 %15, %16
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %27, label %24

23:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  br label %28

24:                                               ; preds = %19
  %25 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ult i64 %2, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  store i64 %2, ptr %0, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.512.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %19
  store i64 0, ptr %0, align 8
  br label %28

28:                                               ; preds = %29, %27, %24, %23
  ret void

29:                                               ; preds = %8, %4
  store i64 0, ptr %0, align 8
  br label %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7e231fabf4d20b06E.llvm.7179468393991100100(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #20 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw5inner13RawTableInner15fix_insert_slot17h471e7e4b8f97a6d2E.llvm.7179468393991100100(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #21 {
  %3 = load ptr, ptr %0, align 8, !nonnull !57, !noundef !57
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  %5 = load i8, ptr %4, align 1, !noundef !57
  %6 = icmp sgt i8 %5, -1
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !484
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = icmp ne i16 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %10, i1 true)
  %13 = zext nneg i16 %12 to i64
  br label %14

14:                                               ; preds = %2, %7
  %.sroa.0.0 = phi i64 [ %13, %7 ], [ %1, %2 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h9572e66354bf8bf7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !57
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %23, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7179468393991100100.exit

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7179468393991100100.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = load ptr, ptr %0, align 8, !nonnull !57, !noundef !57
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef %3) #40
  br label %23

23:                                               ; preds = %4, %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7179468393991100100.exit
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.llvm.7179468393991100100(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #22 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !57
  %5 = load ptr, ptr %0, align 8, !nonnull !57, !noundef !57
  %.sroa.0.011 = and i64 %1, %4
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.011
  %.sroa.0.0.copyload.i912 = load <16 x i8>, ptr %6, align 1, !noalias !487
  %7 = icmp slt <16 x i8> %.sroa.0.0.copyload.i912, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.sroa.0.0.lcssa = phi i64 [ %.sroa.0.011, %2 ], [ %.sroa.0.0, %.lr.ph ]
  %.lcssa = phi i16 [ %8, %2 ], [ %28, %.lr.ph ]
  %10 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %11 = zext nneg i16 %10 to i64
  %12 = add i64 %.sroa.0.0.lcssa, %11
  %13 = and i64 %12, %4
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  %15 = load i8, ptr %14, align 1, !noalias !490, !noundef !57
  %16 = icmp sgt i8 %15, -1
  br i1 %16, label %17, label %_ZN9hashbrown3raw5inner13RawTableInner15fix_insert_slot17h471e7e4b8f97a6d2E.llvm.7179468393991100100.exit

17:                                               ; preds = %._crit_edge
  %18 = load <16 x i8>, ptr %5, align 16, !noalias !493
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = icmp ne i16 %20, 0
  tail call void @llvm.assume(i1 %21)
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %20, i1 true)
  %23 = zext nneg i16 %22 to i64
  br label %_ZN9hashbrown3raw5inner13RawTableInner15fix_insert_slot17h471e7e4b8f97a6d2E.llvm.7179468393991100100.exit

_ZN9hashbrown3raw5inner13RawTableInner15fix_insert_slot17h471e7e4b8f97a6d2E.llvm.7179468393991100100.exit: ; preds = %._crit_edge, %17
  %.sroa.0.0.i1 = phi i64 [ %23, %17 ], [ %13, %._crit_edge ]
  ret i64 %.sroa.0.0.i1

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.0.014 = phi i64 [ %.sroa.0.0, %.lr.ph ], [ %.sroa.0.011, %2 ]
  %.sroa.7.013 = phi i64 [ %24, %.lr.ph ], [ 0, %2 ]
  %24 = add i64 %.sroa.7.013, 16
  %25 = add i64 %.sroa.0.014, %24
  %.sroa.0.0 = and i64 %25, %4
  %26 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.0
  %.sroa.0.0.copyload.i9 = load <16 x i8>, ptr %26, align 1, !noalias !487
  %27 = icmp slt <16 x i8> %.sroa.0.0.copyload.i9, zeroinitializer
  %28 = bitcast <16 x i1> %27 to i16
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hfc4d7c9a9f08641cE.llvm.7179468393991100100(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #16 {
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.99ceb4ae43bdafd3ed780b1d4854c60a.38, i64 32, i1 false)
  br label %64

9:                                                ; preds = %6
  %10 = icmp ult i64 %4, 8
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = icmp ugt i64 %4, 2305843009213693951
  br i1 %12, label %22, label %15

13:                                               ; preds = %9
  %14 = and i64 %4, 4
  %..i = add nuw nsw i64 %14, 4
  br label %28

15:                                               ; preds = %11
  %16 = shl nuw i64 %4, 3
  %17 = udiv i64 %16, 7
  %18 = add nsw i64 %17, -1
  %19 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %18, i1 true)
  %20 = lshr i64 -1, %19
  %21 = add nuw nsw i64 %20, 1
  br label %28

22:                                               ; preds = %11
  %23 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17he5879f312e86c22aE(i1 noundef zeroext %5)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %25, ptr %27, align 8
  store ptr null, ptr %0, align 8
  br label %64

28:                                               ; preds = %13, %15
  %.sroa.4.0.i.ph = phi i64 [ %21, %15 ], [ %..i, %13 ]
  %29 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %.sroa.4.0.i.ph)
  %30 = extractvalue { i64, i1 } %29, 0
  %31 = extractvalue { i64, i1 } %29, 1
  br i1 %31, label %47, label %32

32:                                               ; preds = %28
  %33 = add i64 %3, -1
  %34 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %30, i64 %33)
  %35 = extractvalue { i64, i1 } %34, 1
  br i1 %35, label %47, label %36

36:                                               ; preds = %32
  %37 = add nuw i64 %30, %33
  %38 = sub i64 0, %3
  %39 = and i64 %37, %38
  %40 = add nuw nsw i64 %.sroa.4.0.i.ph, 16
  %41 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %39, i64 %40)
  %42 = extractvalue { i64, i1 } %41, 1
  br i1 %42, label %47, label %43

43:                                               ; preds = %36
  %44 = add nuw i64 %39, %40
  %45 = sub i64 -9223372036854775808, %3
  %46 = icmp ugt i64 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43, %36, %32, %28
  %48 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17he5879f312e86c22aE(i1 noundef zeroext %5), !noalias !496
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hdaca76e832deba36E.exit.thread

49:                                               ; preds = %43
  %50 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %50)
  %51 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %51)
  %52 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !496
  %53 = tail call noalias noundef ptr @__rust_alloc(i64 noundef %44, i64 noundef range(i64 1, -9223372036854775807) %3) #40, !noalias !496
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hdaca76e832deba36E.exit

55:                                               ; preds = %49
  %56 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h3b6eb731ee9a28bfE(i1 noundef zeroext %5, i64 noundef %3, i64 noundef %44), !noalias !496
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hdaca76e832deba36E.exit.thread

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hdaca76e832deba36E.exit: ; preds = %49
  %57 = icmp samesign ult i64 %.sroa.4.0.i.ph, 9
  %58 = add nsw i64 %.sroa.4.0.i.ph, -1
  %59 = lshr i64 %.sroa.4.0.i.ph, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.03.0.i = select i1 %57, i64 %58, i64 %60
  %61 = getelementptr inbounds i8, ptr %53, i64 %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %61, i8 -1, i64 %40, i1 false)
  store ptr %61, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %58, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.03.0.i, ptr %.sroa.519.0..sroa_idx, align 8
  %.sroa.620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.620.0..sroa_idx, align 8
  br label %64

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hdaca76e832deba36E.exit.thread: ; preds = %55, %47
  %.pn = phi { i64, i64 } [ %48, %47 ], [ %56, %55 ]
  %.sroa.12.035 = extractvalue { i64, i64 } %.pn, 1
  %.sroa.7.036 = extractvalue { i64, i64 } %.pn, 0
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.036, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.12.035, ptr %63, align 8
  store ptr null, ptr %0, align 8
  br label %64

64:                                               ; preds = %22, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hdaca76e832deba36E.exit.thread, %8, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hdaca76e832deba36E.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h5ac2ae42596d418cE.llvm.7179468393991100100(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #23 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = icmp slt <16 x i8> %4, zeroinitializer
  %6 = bitcast <16 x i1> %5 to i16
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %2, align 8, !noundef !57
  %10 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %6, i1 true)
  %11 = zext nneg i16 %10 to i64
  %12 = add i64 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !57
  %15 = and i64 %12, %14
  br label %16

16:                                               ; preds = %3, %8
  %.sroa.3.0 = phi i64 [ %15, %8 ], [ undef, %3 ]
  %.sroa.0.0 = phi i64 [ 1, %8 ], [ 0, %3 ]
  %17 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %18 = insertvalue { i64, i64 } %17, i64 %.sroa.3.0, 1
  ret { i64, i64 } %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$13clear_no_drop17he67cd18f8163c553E.llvm.7179468393991100100"(ptr noalias noundef align 8 captures(none) dereferenceable(32) initializes((16, 32)) %0) unnamed_addr #24 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !57
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !57, !noundef !57
  %7 = add i64 %3, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %6, i8 -1, i64 %7, i1 false)
  br label %8

8:                                                ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %9, align 8
  %10 = icmp ult i64 %3, 8
  %11 = add i64 %3, 1
  %12 = lshr i64 %11, 3
  %13 = mul nuw i64 %12, 7
  %.sroa.0.0 = select i1 %10, i64 %3, i64 %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0, ptr %14, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_no_grow17hb44cc8f448758644E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !499, !noundef !57
  %6 = load ptr, ptr %0, align 8, !alias.scope !499, !nonnull !57, !noundef !57
  %.sroa.0.011.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.011.i
  %.sroa.0.0.copyload.i912.i = load <16 x i8>, ptr %7, align 1, !noalias !502
  %8 = icmp slt <16 x i8> %.sroa.0.0.copyload.i912.i, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.011.i, %3 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %9, %3 ], [ %29, %.lr.ph.i ]
  %11 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %12 = zext nneg i16 %11 to i64
  %13 = add i64 %.sroa.0.0.lcssa.i, %12
  %14 = and i64 %13, %5
  %15 = getelementptr inbounds i8, ptr %6, i64 %14
  %16 = load i8, ptr %15, align 1, !noalias !505, !noundef !57
  %17 = icmp sgt i8 %16, -1
  br i1 %17, label %18, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.llvm.7179468393991100100.exit

18:                                               ; preds = %._crit_edge.i
  %19 = load <16 x i8>, ptr %6, align 16, !noalias !508
  %20 = icmp slt <16 x i8> %19, zeroinitializer
  %21 = bitcast <16 x i1> %20 to i16
  %22 = icmp ne i16 %21, 0
  tail call void @llvm.assume(i1 %22)
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %21, i1 true)
  %24 = zext nneg i16 %23 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 %24
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.llvm.7179468393991100100.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.014.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.011.i, %3 ]
  %.sroa.7.013.i = phi i64 [ %25, %.lr.ph.i ], [ 0, %3 ]
  %25 = add i64 %.sroa.7.013.i, 16
  %26 = add i64 %25, %.sroa.0.014.i
  %.sroa.0.0.i = and i64 %26, %5
  %27 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i9.i = load <16 x i8>, ptr %27, align 1, !noalias !502
  %28 = icmp slt <16 x i8> %.sroa.0.0.copyload.i9.i, zeroinitializer
  %29 = bitcast <16 x i1> %28 to i16
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.llvm.7179468393991100100.exit: ; preds = %._crit_edge.i, %18
  %31 = phi i8 [ %.pre, %18 ], [ %16, %._crit_edge.i ]
  %.sroa.0.0.i1.i = phi i64 [ %24, %18 ], [ %14, %._crit_edge.i ]
  %32 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i1.i
  %33 = lshr i64 %1, 57
  %34 = trunc nuw nsw i64 %33 to i8
  %35 = add i64 %.sroa.0.0.i1.i, -16
  %36 = and i64 %35, %5
  store i8 %34, ptr %32, align 1
  %37 = getelementptr i8, ptr %6, i64 %36
  %38 = getelementptr i8, ptr %37, i64 16
  store i8 %34, ptr %38, align 1
  %39 = sub nsw i64 0, %.sroa.0.0.i1.i
  %40 = getelementptr inbounds [8 x i8], ptr %6, i64 %39
  %41 = and i8 %31, 1
  %42 = zext nneg i8 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !noundef !57
  %45 = sub i64 %44, %42
  store i64 %45, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %40, i64 -8
  store i64 %2, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i64, ptr %47, align 8, !noundef !57
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8
  ret ptr %40
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17hd3cce6032a8956e0E.llvm.7179468393991100100"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #25 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !511, !noalias !514, !noundef !57
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13

13:                                               ; preds = %5
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !511, !noalias !514, !noundef !57
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %26, label %151

22:                                               ; preds = %5
  %23 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17he5879f312e86c22aE(i1 noundef zeroext %4), !noalias !516
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17he3d7eefd0d340ecfE.exit

26:                                               ; preds = %13
  %27 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %14, i64 %27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !520
  %28 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %30, label %40, label %33

31:                                               ; preds = %26
  %32 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %32, 4
  br label %42

33:                                               ; preds = %29
  %34 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %35 = udiv i64 %34, 7
  %36 = add nsw i64 %35, -1
  %37 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %36, i1 true)
  %38 = lshr i64 -1, %37
  %39 = add nuw nsw i64 %38, 1
  br label %42

40:                                               ; preds = %29
  %41 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17he5879f312e86c22aE(i1 noundef zeroext %4), !noalias !522
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hfc4d7c9a9f08641cE.llvm.7179468393991100100.exit.thread

42:                                               ; preds = %33, %31
  %.sroa.4.0.i.ph.i = phi i64 [ %39, %33 ], [ %..i.i, %31 ]
  %43 = shl i64 %.sroa.4.0.i.ph.i, 3
  %44 = icmp samesign ugt i64 %.sroa.4.0.i.ph.i, 2305843009213693951
  %45 = icmp ugt i64 %43, -16
  %or.cond = or i1 %44, %45
  br i1 %or.cond, label %55, label %46

46:                                               ; preds = %42
  %47 = add nuw i64 %43, 8
  %48 = and i64 %47, -16
  %49 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %50 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 %49)
  %51 = extractvalue { i64, i1 } %50, 1
  br i1 %51, label %55, label %52

52:                                               ; preds = %46
  %53 = add nuw i64 %48, %49
  %54 = icmp ugt i64 %53, 9223372036854775792
  br i1 %54, label %55, label %57

55:                                               ; preds = %52, %46, %42
  %56 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17he5879f312e86c22aE(i1 noundef zeroext %4), !noalias !525
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hfc4d7c9a9f08641cE.llvm.7179468393991100100.exit.thread

57:                                               ; preds = %52
  %58 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !525
  %59 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %53, i64 noundef range(i64 1, -9223372036854775807) 16) #40, !noalias !525
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hfc4d7c9a9f08641cE.llvm.7179468393991100100.exit

61:                                               ; preds = %57
  %62 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h3b6eb731ee9a28bfE(i1 noundef zeroext %4, i64 noundef 16, i64 noundef %53), !noalias !525
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hfc4d7c9a9f08641cE.llvm.7179468393991100100.exit.thread

_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hfc4d7c9a9f08641cE.llvm.7179468393991100100.exit: ; preds = %57
  %63 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %64 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %65 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %66 = mul nuw nsw i64 %65, 7
  %.sroa.03.0.i.i = select i1 %63, i64 %64, i64 %66
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 %48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %67, i8 -1, i64 %49, i1 false), !noalias !522
  store ptr %8, ptr %7, align 8, !noalias !520
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !520
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !520
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %67, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !520
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !520
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %.sroa.03.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !520
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !520
  %68 = icmp eq i64 %10, 0
  br i1 %68, label %._crit_edge54, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hfc4d7c9a9f08641cE.llvm.7179468393991100100.exit
  %69 = load ptr, ptr %0, align 8, !alias.scope !528, !noalias !529, !nonnull !57, !noundef !57
  %70 = load <16 x i8>, ptr %69, align 16, !noalias !530
  %71 = icmp sgt <16 x i8> %70, splat (i8 -1)
  %72 = bitcast <16 x i1> %71 to i16
  br label %.preheader

_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hfc4d7c9a9f08641cE.llvm.7179468393991100100.exit.thread: ; preds = %55, %61, %40
  %.pn.i.pn = phi { i64, i64 } [ %41, %40 ], [ %56, %55 ], [ %62, %61 ]
  %.sroa.7.028 = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.12.029 = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !520
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17he3d7eefd0d340ecfE.exit

73:                                               ; preds = %107
  %74 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc4d86524a5ea34aaE"(ptr noalias noundef align 8 dereferenceable(56) %7) #43
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.llvm.7179468393991100100.exit
  %.sroa.012.053 = phi ptr [ %69, %.preheader.lr.ph ], [ %.sroa.012.1.lcssa, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.llvm.7179468393991100100.exit ]
  %.sroa.5.052 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.llvm.7179468393991100100.exit ]
  %.sroa.9.051 = phi i64 [ %10, %.preheader.lr.ph ], [ %102, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.llvm.7179468393991100100.exit ]
  %.sroa.13.050 = phi i16 [ %72, %.preheader.lr.ph ], [ %100, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.llvm.7179468393991100100.exit ]
  %75 = icmp eq i16 %.sroa.13.050, 0
  br i1 %75, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.012.147 = phi ptr [ %76, %.noexc2 ], [ %.sroa.012.053, %.preheader ]
  %.sroa.5.146 = phi i64 [ %80, %.noexc2 ], [ %.sroa.5.052, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.012.147) ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.012.147, i64 16
  %77 = load <16 x i8>, ptr %76, align 16, !noalias !533
  %78 = icmp sgt <16 x i8> %77, splat (i8 -1)
  %79 = bitcast <16 x i1> %78 to i16
  %80 = add i64 %.sroa.5.146, 16
  %81 = icmp eq i16 %79, 0
  br i1 %81, label %.noexc2, label %._crit_edge

._crit_edge54:                                    ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.llvm.7179468393991100100.exit, %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hfc4d7c9a9f08641cE.llvm.7179468393991100100.exit
  %82 = sub i64 %.sroa.03.0.i.i, %10
  store i64 %82, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !520
  store i64 %10, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !520
  br label %83

83:                                               ; preds = %83, %._crit_edge54
  %.sroa.0.05.i.i = phi i64 [ 0, %._crit_edge54 ], [ %88, %83 ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.0.05.i.i
  %85 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %86 = load i64, ptr %84, align 8
  %87 = load i64, ptr %85, align 8
  store i64 %87, ptr %84, align 8
  store i64 %86, ptr %85, align 8
  %88 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %88, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17hf91169186cce6fbbE.exit, label %83

_ZN4core10intrinsics10typed_swap17hf91169186cce6fbbE.exit: ; preds = %83
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %.val1.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !542, !noundef !57
  %89 = icmp eq i64 %.val1.i.i, 0
  br i1 %89, label %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc4d86524a5ea34aaE.exit", label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7179468393991100100.exit.i.i.i

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7179468393991100100.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17hf91169186cce6fbbE.exit
  %.val.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !542, !nonnull !57, !noundef !57
  %90 = shl i64 %.val1.i.i, 3
  %91 = and i64 %90, -16
  %92 = add i64 %.val1.i.i, 33
  %93 = add i64 %92, %91
  %94 = icmp ult i64 %93, 9223372036854775793
  tail call void @llvm.assume(i1 %94)
  %95 = sub nuw nsw i64 -16, %91
  %96 = getelementptr inbounds i8, ptr %.val.i.i, i64 %95
  tail call void @__rust_dealloc(ptr noundef nonnull %96, i64 noundef %93, i64 noundef 16) #40, !noalias !543
  br label %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc4d86524a5ea34aaE.exit"

"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc4d86524a5ea34aaE.exit": ; preds = %_ZN4core10intrinsics10typed_swap17hf91169186cce6fbbE.exit, %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7179468393991100100.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !520
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17he3d7eefd0d340ecfE.exit

._crit_edge:                                      ; preds = %.noexc2, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.050, %.preheader ], [ %79, %.noexc2 ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.052, %.preheader ], [ %80, %.noexc2 ]
  %.sroa.012.1.lcssa = phi ptr [ %.sroa.012.053, %.preheader ], [ %76, %.noexc2 ]
  %97 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %98 = zext nneg i16 %97 to i64
  %99 = add i16 %.sroa.13.1.lcssa, -1
  %100 = and i16 %99, %.sroa.13.1.lcssa
  %101 = add i64 %.sroa.5.1.lcssa, %98
  %102 = add i64 %.sroa.9.051, -1
  %103 = sub nsw i64 0, %101
  %104 = getelementptr inbounds [8 x i8], ptr %69, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -8
  %.val3.i = load i64, ptr %105, align 8, !noalias !546, !noundef !57
  %106 = icmp ult i64 %.val3.i, %3
  br i1 %106, label %108, label %107

107:                                              ; preds = %._crit_edge
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %.val3.i, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.99ceb4ae43bdafd3ed780b1d4854c60a.40) #42
          to label %.noexc3 unwind label %73

.noexc3:                                          ; preds = %107
  unreachable

108:                                              ; preds = %._crit_edge
  %109 = getelementptr inbounds [104 x i8], ptr %2, i64 %.val3.i
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 96
  %111 = load i64, ptr %110, align 8, !noalias !546, !noundef !57
  %.sroa.0.011.i = and i64 %64, %111
  %112 = getelementptr inbounds nuw i8, ptr %67, i64 %.sroa.0.011.i
  %.sroa.0.0.copyload.i912.i = load <16 x i8>, ptr %112, align 1, !noalias !550
  %113 = icmp slt <16 x i8> %.sroa.0.0.copyload.i912.i, zeroinitializer
  %114 = bitcast <16 x i1> %113 to i16
  %115 = icmp eq i16 %114, 0
  br i1 %115, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %108
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.011.i, %108 ], [ %.sroa.0.0.i4, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %114, %108 ], [ %134, %.lr.ph.i ]
  %116 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %117 = zext nneg i16 %116 to i64
  %118 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %117
  %119 = and i64 %118, %64
  %120 = getelementptr inbounds nuw i8, ptr %67, i64 %119
  %121 = load i8, ptr %120, align 1, !noalias !555, !noundef !57
  %122 = icmp sgt i8 %121, -1
  br i1 %122, label %123, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.llvm.7179468393991100100.exit

123:                                              ; preds = %._crit_edge.i
  %124 = load <16 x i8>, ptr %67, align 16, !noalias !558
  %125 = icmp slt <16 x i8> %124, zeroinitializer
  %126 = bitcast <16 x i1> %125 to i16
  %127 = icmp ne i16 %126, 0
  tail call void @llvm.assume(i1 %127)
  %128 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %126, i1 true)
  %129 = zext nneg i16 %128 to i64
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.llvm.7179468393991100100.exit

.lr.ph.i:                                         ; preds = %108, %.lr.ph.i
  %.sroa.0.014.i = phi i64 [ %.sroa.0.0.i4, %.lr.ph.i ], [ %.sroa.0.011.i, %108 ]
  %.sroa.7.013.i = phi i64 [ %130, %.lr.ph.i ], [ 0, %108 ]
  %130 = add i64 %.sroa.7.013.i, 16
  %131 = add i64 %130, %.sroa.0.014.i
  %.sroa.0.0.i4 = and i64 %131, %64
  %132 = getelementptr inbounds nuw i8, ptr %67, i64 %.sroa.0.0.i4
  %.sroa.0.0.copyload.i9.i = load <16 x i8>, ptr %132, align 1, !noalias !550
  %133 = icmp slt <16 x i8> %.sroa.0.0.copyload.i9.i, zeroinitializer
  %134 = bitcast <16 x i1> %133 to i16
  %135 = icmp eq i16 %134, 0
  br i1 %135, label %.lr.ph.i, label %._crit_edge.i

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.llvm.7179468393991100100.exit: ; preds = %123, %._crit_edge.i
  %.sroa.0.0.i1.i = phi i64 [ %129, %123 ], [ %119, %._crit_edge.i ]
  %136 = lshr i64 %111, 57
  %137 = trunc nuw nsw i64 %136 to i8
  %138 = add nsw i64 %.sroa.0.0.i1.i, -16
  %139 = and i64 %138, %64
  %140 = getelementptr inbounds nuw i8, ptr %67, i64 %.sroa.0.0.i1.i
  store i8 %137, ptr %140, align 1
  %141 = getelementptr i8, ptr %67, i64 %139
  %142 = getelementptr i8, ptr %141, i64 16
  store i8 %137, ptr %142, align 1
  %143 = shl i64 %101, 3
  %144 = sub nuw nsw i64 -8, %143
  %145 = getelementptr inbounds i8, ptr %69, i64 %144
  %146 = shl nuw i64 %.sroa.0.0.i1.i, 3
  %147 = sub nuw nsw i64 -8, %146
  %148 = getelementptr inbounds i8, ptr %67, i64 %147
  %149 = load i64, ptr %145, align 1
  store i64 %149, ptr %148, align 8
  %150 = icmp eq i64 %102, 0
  br i1 %150, label %._crit_edge54, label %.preheader

common.resume:                                    ; preds = %165, %73
  %common.resume.op = phi { ptr, i32 } [ %74, %73 ], [ %166, %165 ]
  resume { ptr, i32 } %common.resume.op

151:                                              ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  %.val.i5 = load ptr, ptr %0, align 8, !alias.scope !561
  %.not5.i.i = icmp eq i64 %18, 0
  br i1 %.not5.i.i, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit.thread, label %.lr.ph.i.i

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit.thread: ; preds = %151
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i5) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !561
  br label %261

.lr.ph.i.i:                                       ; preds = %151
  %152 = lshr i64 %18, 4
  %153 = and i64 %18, 15
  %.not.i.i.i.i = icmp ne i64 %153, 0
  %154 = zext i1 %.not.i.i.i.i to i64
  %.sroa.0.0.i.i.i.i = add nuw nsw i64 %152, %154
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i5) ]
  br label %158

._crit_edge.i.i:                                  ; preds = %158
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %..i = tail call i64 @llvm.umax.i64(i64 %18, i64 16)
  %.65.i = tail call i64 @llvm.umin.i64(i64 %18, i64 16)
  %157 = getelementptr inbounds i8, ptr %.val.i5, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %157, ptr nonnull align 1 %.val.i5, i64 %.65.i, i1 false), !noalias !561
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !561
  store ptr null, ptr %155, align 8, !noalias !561
  store i64 8, ptr %156, align 8, !noalias !561
  store ptr %0, ptr %6, align 8, !noalias !561
  br label %167

158:                                              ; preds = %158, %.lr.ph.i.i
  %.sroa.04.07.i.i = phi i64 [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i ], [ %160, %158 ]
  %.sroa.03.06.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %159, %158 ]
  %159 = add i64 %.sroa.03.06.i.i, 16
  %160 = add i64 %.sroa.04.07.i.i, -1
  %161 = getelementptr inbounds i8, ptr %.val.i5, i64 %.sroa.03.06.i.i
  %162 = load <16 x i8>, ptr %161, align 16, !noalias !564
  %.lobit.i.i.i = ashr <16 x i8> %162, splat (i8 7)
  %163 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %164 = or <2 x i64> %163, splat (i64 -9187201950435737472)
  store <2 x i64> %164, ptr %161, align 16, !noalias !567
  %.not.i.i = icmp eq i64 %160, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %158

165:                                              ; preds = %._crit_edge.i7
  %166 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr195drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h080f2540253718f0E"(ptr noalias noundef align 8 dereferenceable(24) %6) #43
          to label %common.resume unwind label %256

167:                                              ; preds = %255, %._crit_edge.i.i
  %.sroa.04.020.i = phi i64 [ 0, %._crit_edge.i.i ], [ %168, %255 ]
  %168 = add nuw i64 %.sroa.04.020.i, 1
  %169 = load ptr, ptr %0, align 8, !alias.scope !561, !nonnull !57, !noundef !57
  %170 = getelementptr inbounds i8, ptr %169, i64 %.sroa.04.020.i
  %171 = load i8, ptr %170, align 1, !noundef !57
  %.not.i6 = icmp eq i8 %171, -128
  br i1 %.not.i6, label %172, label %255

172:                                              ; preds = %167
  %173 = shl i64 %.sroa.04.020.i, 3
  %174 = sub nuw nsw i64 -8, %173
  %175 = getelementptr inbounds i8, ptr %169, i64 %174
  %176 = sub nsw i64 0, %.sroa.04.020.i
  %177 = getelementptr inbounds [8 x i8], ptr %169, i64 %176
  %178 = getelementptr inbounds i8, ptr %177, i64 -8
  %.val3.i15.i = load i64, ptr %178, align 8, !noalias !570, !noundef !57
  %179 = icmp ult i64 %.val3.i15.i, %3
  br i1 %179, label %.lr.ph.i8, label %._crit_edge.i7

_ZN4core3ptr19swap_nonoverlapping17h1369962ca2f005c3E.exit.loopexit.i: ; preds = %.preheader.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  %180 = load ptr, ptr %0, align 8, !alias.scope !576, !noalias !577, !nonnull !57, !noundef !57
  %181 = getelementptr inbounds [8 x i8], ptr %180, i64 %176
  %182 = getelementptr inbounds i8, ptr %181, i64 -8
  %.val3.i.i = load i64, ptr %182, align 8, !noalias !578, !noundef !57
  %183 = icmp ult i64 %.val3.i.i, %3
  br i1 %183, label %.lr.ph.i8, label %._crit_edge.i7

._crit_edge.i7:                                   ; preds = %172, %_ZN4core3ptr19swap_nonoverlapping17h1369962ca2f005c3E.exit.loopexit.i
  %.val3.i.lcssa.i = phi i64 [ %.val3.i.i, %_ZN4core3ptr19swap_nonoverlapping17h1369962ca2f005c3E.exit.loopexit.i ], [ %.val3.i15.i, %172 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %.val3.i.lcssa.i, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.99ceb4ae43bdafd3ed780b1d4854c60a.40) #42
          to label %.noexc.i unwind label %165

.noexc.i:                                         ; preds = %._crit_edge.i7
  unreachable

.lr.ph.i8:                                        ; preds = %172, %_ZN4core3ptr19swap_nonoverlapping17h1369962ca2f005c3E.exit.loopexit.i
  %.val3.i16.i = phi i64 [ %.val3.i.i, %_ZN4core3ptr19swap_nonoverlapping17h1369962ca2f005c3E.exit.loopexit.i ], [ %.val3.i15.i, %172 ]
  %184 = phi ptr [ %180, %_ZN4core3ptr19swap_nonoverlapping17h1369962ca2f005c3E.exit.loopexit.i ], [ %169, %172 ]
  %185 = getelementptr inbounds [104 x i8], ptr %2, i64 %.val3.i16.i
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 96
  %187 = load i64, ptr %186, align 8, !noalias !579, !noundef !57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  %188 = load i64, ptr %15, align 8, !alias.scope !584, !noundef !57
  %.sroa.0.011.i.i = and i64 %188, %187
  %189 = getelementptr inbounds i8, ptr %184, i64 %.sroa.0.011.i.i
  %.sroa.0.0.copyload.i912.i.i = load <16 x i8>, ptr %189, align 1, !noalias !585
  %190 = icmp slt <16 x i8> %.sroa.0.0.copyload.i912.i.i, zeroinitializer
  %191 = bitcast <16 x i1> %190 to i16
  %192 = icmp eq i16 %191, 0
  br i1 %192, label %.lr.ph.i10.i, label %._crit_edge.i9.i

._crit_edge.i9.i:                                 ; preds = %.lr.ph.i10.i, %.lr.ph.i8
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %.lr.ph.i8 ], [ %.sroa.0.0.i.i11, %.lr.ph.i10.i ]
  %.lcssa.i.i = phi i16 [ %191, %.lr.ph.i8 ], [ %211, %.lr.ph.i10.i ]
  %193 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %194 = zext nneg i16 %193 to i64
  %195 = add i64 %.sroa.0.0.lcssa.i.i, %194
  %196 = and i64 %195, %188
  %197 = getelementptr inbounds i8, ptr %184, i64 %196
  %198 = load i8, ptr %197, align 1, !noalias !588, !noundef !57
  %199 = icmp sgt i8 %198, -1
  br i1 %199, label %200, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.llvm.7179468393991100100.exit.i

200:                                              ; preds = %._crit_edge.i9.i
  %201 = load <16 x i8>, ptr %184, align 16, !noalias !591
  %202 = icmp slt <16 x i8> %201, zeroinitializer
  %203 = bitcast <16 x i1> %202 to i16
  %204 = icmp ne i16 %203, 0
  tail call void @llvm.assume(i1 %204)
  %205 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %203, i1 true)
  %206 = zext nneg i16 %205 to i64
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.llvm.7179468393991100100.exit.i

.lr.ph.i10.i:                                     ; preds = %.lr.ph.i8, %.lr.ph.i10.i
  %.sroa.0.014.i.i = phi i64 [ %.sroa.0.0.i.i11, %.lr.ph.i10.i ], [ %.sroa.0.011.i.i, %.lr.ph.i8 ]
  %.sroa.7.013.i.i = phi i64 [ %207, %.lr.ph.i10.i ], [ 0, %.lr.ph.i8 ]
  %207 = add i64 %.sroa.7.013.i.i, 16
  %208 = add i64 %207, %.sroa.0.014.i.i
  %.sroa.0.0.i.i11 = and i64 %208, %188
  %209 = getelementptr inbounds i8, ptr %184, i64 %.sroa.0.0.i.i11
  %.sroa.0.0.copyload.i9.i.i = load <16 x i8>, ptr %209, align 1, !noalias !585
  %210 = icmp slt <16 x i8> %.sroa.0.0.copyload.i9.i.i, zeroinitializer
  %211 = bitcast <16 x i1> %210 to i16
  %212 = icmp eq i16 %211, 0
  br i1 %212, label %.lr.ph.i10.i, label %._crit_edge.i9.i

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.llvm.7179468393991100100.exit.i: ; preds = %200, %._crit_edge.i9.i
  %.sroa.0.0.i1.i.i = phi i64 [ %206, %200 ], [ %196, %._crit_edge.i9.i ]
  %213 = sub i64 %.sroa.04.020.i, %.sroa.0.011.i.i
  %214 = sub i64 %.sroa.0.0.i1.i.i, %.sroa.0.011.i.i
  %215 = xor i64 %214, %213
  %.unshifted.i = and i64 %215, %188
  %216 = icmp ult i64 %.unshifted.i, 16
  br i1 %216, label %231, label %217

217:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.llvm.7179468393991100100.exit.i
  %218 = shl i64 %.sroa.0.0.i1.i.i, 3
  %219 = sub nuw nsw i64 -8, %218
  %220 = getelementptr inbounds i8, ptr %184, i64 %219
  %221 = getelementptr inbounds i8, ptr %184, i64 %.sroa.0.0.i1.i.i
  %222 = load i8, ptr %221, align 1, !noundef !57
  %223 = lshr i64 %187, 57
  %224 = trunc nuw nsw i64 %223 to i8
  %225 = add i64 %.sroa.0.0.i1.i.i, -16
  %226 = and i64 %225, %188
  store i8 %224, ptr %221, align 1
  %227 = load ptr, ptr %0, align 8, !alias.scope !561, !nonnull !57, !noundef !57
  %228 = getelementptr i8, ptr %227, i64 %226
  %229 = getelementptr i8, ptr %228, i64 16
  store i8 %224, ptr %229, align 1
  %230 = icmp eq i8 %222, -1
  br i1 %230, label %245, label %.preheader.i

231:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.llvm.7179468393991100100.exit.i
  %232 = lshr i64 %187, 57
  %233 = trunc nuw nsw i64 %232 to i8
  %234 = add i64 %.sroa.04.020.i, -16
  %235 = and i64 %188, %234
  %236 = getelementptr inbounds i8, ptr %184, i64 %.sroa.04.020.i
  store i8 %233, ptr %236, align 1
  %237 = load ptr, ptr %0, align 8, !alias.scope !561, !nonnull !57, !noundef !57
  %238 = getelementptr i8, ptr %237, i64 %235
  %239 = getelementptr i8, ptr %238, i64 16
  store i8 %233, ptr %239, align 1
  br label %255

.preheader.i:                                     ; preds = %217, %.preheader.i
  %.sroa.04.09.i.i = phi i64 [ %244, %.preheader.i ], [ 0, %217 ]
  %240 = getelementptr inbounds nuw i8, ptr %175, i64 %.sroa.04.09.i.i
  %241 = getelementptr inbounds nuw i8, ptr %220, i64 %.sroa.04.09.i.i
  %242 = load i8, ptr %240, align 1
  %243 = load i8, ptr %241, align 1
  store i8 %243, ptr %240, align 1
  store i8 %242, ptr %241, align 1
  %244 = add nuw nsw i64 %.sroa.04.09.i.i, 1
  %exitcond.not.i.i10 = icmp eq i64 %244, 8
  br i1 %exitcond.not.i.i10, label %_ZN4core3ptr19swap_nonoverlapping17h1369962ca2f005c3E.exit.loopexit.i, label %.preheader.i

245:                                              ; preds = %217
  %246 = add i64 %.sroa.04.020.i, -16
  %247 = load i64, ptr %15, align 8, !alias.scope !561, !noundef !57
  %248 = and i64 %247, %246
  %249 = load ptr, ptr %0, align 8, !alias.scope !561, !nonnull !57, !noundef !57
  %250 = getelementptr inbounds i8, ptr %249, i64 %.sroa.04.020.i
  store i8 -1, ptr %250, align 1
  %251 = load ptr, ptr %0, align 8, !alias.scope !561, !nonnull !57, !noundef !57
  %252 = getelementptr i8, ptr %251, i64 %248
  %253 = getelementptr i8, ptr %252, i64 16
  store i8 -1, ptr %253, align 1
  %254 = load i64, ptr %175, align 1
  store i64 %254, ptr %220, align 1
  br label %255

255:                                              ; preds = %245, %231, %167
  %exitcond.not.i = icmp eq i64 %.sroa.04.020.i, %16
  br i1 %exitcond.not.i, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit, label %167

256:                                              ; preds = %165
  %257 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #44
  unreachable

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit: ; preds = %255
  %.pre.i = load i64, ptr %15, align 8, !alias.scope !561
  %.pre.i.fr = freeze i64 %.pre.i
  %.pre40.i = add i64 %.pre.i.fr, 1
  %258 = lshr i64 %.pre40.i, 3
  %259 = mul nuw i64 %258, 7
  %260 = icmp ult i64 %.pre.i.fr, 8
  %spec.select = select i1 %260, i64 %.pre.i.fr, i64 %259
  %.pre = load i64, ptr %9, align 8, !alias.scope !561
  br label %261

261:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit.thread
  %262 = phi i64 [ %10, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit.thread ], [ %.pre, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit ]
  %263 = phi i64 [ 0, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit.thread ], [ %spec.select, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit ]
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %265 = sub i64 %263, %262
  store i64 %265, ptr %264, align 8, !alias.scope !561
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !561
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17he3d7eefd0d340ecfE.exit

_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17he3d7eefd0d340ecfE.exit: ; preds = %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hfc4d7c9a9f08641cE.llvm.7179468393991100100.exit.thread, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc4d86524a5ea34aaE.exit", %22, %261
  %.sroa.4.0.i = phi i64 [ %25, %22 ], [ undef, %261 ], [ %.sroa.12.029, %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hfc4d7c9a9f08641cE.llvm.7179468393991100100.exit.thread ], [ undef, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc4d86524a5ea34aaE.exit" ]
  %.sroa.0.0.i = phi i64 [ %24, %22 ], [ -9223372036854775807, %261 ], [ %.sroa.7.028, %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hfc4d7c9a9f08641cE.llvm.7179468393991100100.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc4d86524a5ea34aaE.exit" ]
  %266 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %267 = insertvalue { i64, i64 } %266, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %267
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$16with_capacity_in17h8f003f3139ebd8a4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hfc4d7c9a9f08641cE.llvm.7179468393991100100.exit, label %4

4:                                                ; preds = %2
  %5 = icmp ult i64 %1, 8
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 2305843009213693951
  br i1 %7, label %17, label %10

8:                                                ; preds = %4
  %9 = and i64 %1, 4
  %..i.i = add nuw nsw i64 %9, 4
  br label %21

10:                                               ; preds = %6
  %11 = shl nuw i64 %1, 3
  %12 = udiv i64 %11, 7
  %13 = add nsw i64 %12, -1
  %14 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %13, i1 true)
  %15 = lshr i64 -1, %14
  %16 = add nuw nsw i64 %15, 1
  br label %21

17:                                               ; preds = %6
  %18 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17he5879f312e86c22aE(i1 noundef zeroext true), !noalias !594
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hfc4d7c9a9f08641cE.llvm.7179468393991100100.exit

21:                                               ; preds = %10, %8
  %.sroa.4.0.i.ph.i = phi i64 [ %16, %10 ], [ %..i.i, %8 ]
  %22 = shl i64 %.sroa.4.0.i.ph.i, 3
  %23 = icmp samesign ugt i64 %.sroa.4.0.i.ph.i, 2305843009213693951
  %24 = icmp ugt i64 %22, -16
  %or.cond = or i1 %23, %24
  br i1 %or.cond, label %34, label %25

25:                                               ; preds = %21
  %26 = add nuw i64 %22, 8
  %27 = and i64 %26, -16
  %28 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %29 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %27, i64 %28)
  %30 = extractvalue { i64, i1 } %29, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %25
  %32 = add nuw i64 %27, %28
  %33 = icmp ugt i64 %32, 9223372036854775792
  br i1 %33, label %34, label %36

34:                                               ; preds = %31, %25, %21
  %35 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17he5879f312e86c22aE(i1 noundef zeroext true), !noalias !597
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hdaca76e832deba36E.exit.thread.i

36:                                               ; preds = %31
  %37 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !597
  %38 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %32, i64 noundef range(i64 1, -9223372036854775807) 16) #40, !noalias !597
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hdaca76e832deba36E.exit.i

40:                                               ; preds = %36
  %41 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h3b6eb731ee9a28bfE(i1 noundef zeroext true, i64 noundef 16, i64 noundef %32), !noalias !597
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hdaca76e832deba36E.exit.thread.i

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hdaca76e832deba36E.exit.i: ; preds = %36
  %42 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %43 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %44 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %45 = mul nuw nsw i64 %44, 7
  %.sroa.03.0.i.i = select i1 %42, i64 %43, i64 %45
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %46, i8 -1, i64 %28, i1 false), !noalias !594
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hfc4d7c9a9f08641cE.llvm.7179468393991100100.exit

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hdaca76e832deba36E.exit.thread.i: ; preds = %40, %34
  %.pn.i = phi { i64, i64 } [ %35, %34 ], [ %41, %40 ]
  %.sroa.12.035.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.7.036.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hfc4d7c9a9f08641cE.llvm.7179468393991100100.exit

_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hfc4d7c9a9f08641cE.llvm.7179468393991100100.exit: ; preds = %2, %17, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hdaca76e832deba36E.exit.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hdaca76e832deba36E.exit.thread.i
  %.sroa.10.0 = phi i64 [ %20, %17 ], [ %.sroa.12.035.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hdaca76e832deba36E.exit.thread.i ], [ %.sroa.03.0.i.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hdaca76e832deba36E.exit.i ], [ 0, %2 ]
  %.sroa.7.0 = phi i64 [ %19, %17 ], [ %.sroa.7.036.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hdaca76e832deba36E.exit.thread.i ], [ %43, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hdaca76e832deba36E.exit.i ], [ 0, %2 ]
  %.sroa.0.0 = phi ptr [ null, %17 ], [ null, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hdaca76e832deba36E.exit.thread.i ], [ %46, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hdaca76e832deba36E.exit.i ], [ @anon.99ceb4ae43bdafd3ed780b1d4854c60a.37, %2 ]
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$22clone_from_with_hasher17h7056a317eb2c5053E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !57
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !57
  %.not = icmp eq i64 %6, %8
  br i1 %.not, label %16, label %9

9:                                                ; preds = %4
  %10 = add i64 %6, 1
  %11 = icmp ult i64 %6, 8
  %12 = lshr i64 %10, 3
  %13 = mul nuw i64 %12, 7
  %.sroa.0.0 = select i1 %11, i64 %6, i64 %13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !57
  %.not12 = icmp ult i64 %.sroa.0.0, %15
  br i1 %.not12, label %.thread, label %121

16:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  %17 = icmp eq i64 %6, 0
  br i1 %17, label %.thread65, label %67

.thread65:                                        ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.99ceb4ae43bdafd3ed780b1d4854c60a.38, i64 32, i1 false), !noalias !603
  br label %"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h84f10e353ed36770E.exit"

.thread:                                          ; preds = %9
  %18 = icmp eq i64 %8, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %.thread
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !600, !noalias !603
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.99ceb4ae43bdafd3ed780b1d4854c60a.38, i64 32, i1 false), !noalias !603
  %20 = icmp eq i64 %6, 0
  br i1 %20, label %"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h84f10e353ed36770E.exit", label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7179468393991100100.exit.i.i

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7179468393991100100.exit.i.i: ; preds = %19
  %21 = shl i64 %6, 3
  %22 = and i64 %21, -16
  %23 = add i64 %6, 33
  %24 = add i64 %23, %22
  %25 = icmp ult i64 %24, 9223372036854775793
  tail call void @llvm.assume(i1 %25)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload.i) ]
  %26 = sub nuw nsw i64 -16, %22
  %27 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %26
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %24, i64 noundef 16) #40, !noalias !605
  br label %"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h84f10e353ed36770E.exit"

28:                                               ; preds = %61, %48
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  %30 = icmp eq i64 %6, 0
  br i1 %30, label %118, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %0, align 8, !alias.scope !611, !noalias !603, !nonnull !57, !noundef !57
  %33 = add i64 %6, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %32, i8 -1, i64 %33, i1 false), !noalias !612
  br label %118

34:                                               ; preds = %.thread
  %35 = add i64 %8, 1
  %36 = shl i64 %35, 3
  %37 = icmp ugt i64 %35, 2305843009213693951
  %38 = icmp ugt i64 %36, -16
  %or.cond.i = or i1 %37, %38
  br i1 %or.cond.i, label %48, label %39

39:                                               ; preds = %34
  %40 = add nuw i64 %36, 8
  %41 = and i64 %40, -16
  %42 = add nsw i64 %8, 17
  %43 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 %42)
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %39
  %46 = add nuw i64 %41, %42
  %47 = icmp ugt i64 %46, 9223372036854775792
  br i1 %47, label %48, label %52

48:                                               ; preds = %45, %39, %34
  %49 = invoke { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17he5879f312e86c22aE(i1 noundef zeroext true)
          to label %.noexc.i unwind label %28, !noalias !613

.noexc.i:                                         ; preds = %48
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hdaca76e832deba36E.exit.i

52:                                               ; preds = %45
  %53 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !614
  %54 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %46, i64 noundef range(i64 1, -9223372036854775807) 16) #40, !noalias !614
  %55 = icmp eq ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %41
  %58 = icmp ult i64 %8, 8
  %59 = lshr i64 %35, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.03.0.i.i = select i1 %58, i64 %8, i64 %60
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hdaca76e832deba36E.exit.i

61:                                               ; preds = %52
  %62 = invoke { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h3b6eb731ee9a28bfE(i1 noundef zeroext true, i64 noundef 16, i64 noundef %46)
          to label %.noexc1.i unwind label %28, !noalias !613

.noexc1.i:                                        ; preds = %61
  %63 = extractvalue { i64, i64 } %62, 0
  %64 = extractvalue { i64, i64 } %62, 1
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hdaca76e832deba36E.exit.i

.thread67:                                        ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7179468393991100100.exit.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hdaca76e832deba36E.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  %65 = load ptr, ptr %1, align 8, !alias.scope !620, !noalias !621, !nonnull !57, !noundef !57
  %66 = add i64 %.sroa.6.0.i, 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.06.0.i, ptr nonnull align 1 %65, i64 %66, i1 false), !noalias !623
  br label %.lr.ph.i.i

67:                                               ; preds = %16
  %.pre.i = load ptr, ptr %0, align 8, !alias.scope !624, !noalias !626
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !626, !noalias !624
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  %68 = load ptr, ptr %1, align 8, !alias.scope !626, !noalias !624, !nonnull !57, !noundef !57
  %69 = add i64 %6, 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.pre.i, ptr nonnull align 1 %68, i64 %69, i1 false), !noalias !630
  %70 = icmp eq i64 %.pre, 0
  br i1 %70, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread67, %67
  %71 = phi ptr [ %65, %.thread67 ], [ %68, %67 ]
  %72 = phi ptr [ %.sroa.06.0.i, %.thread67 ], [ %.pre.i, %67 ]
  %73 = phi i64 [ %15, %.thread67 ], [ %.pre, %67 ]
  %74 = load <16 x i8>, ptr %71, align 16, !noalias !631
  %75 = icmp sgt <16 x i8> %74, splat (i8 -1)
  %76 = bitcast <16 x i1> %75 to i16
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %78 = ptrtoint ptr %71 to i64
  br label %79

79:                                               ; preds = %.loopexit.i.i, %.lr.ph.i.i
  %.sroa.1014.024.i.i = phi i64 [ %73, %.lr.ph.i.i ], [ %94, %.loopexit.i.i ]
  %.sroa.012.023.i.i = phi ptr [ %71, %.lr.ph.i.i ], [ %.sroa.012.1.i.i, %.loopexit.i.i ]
  %.sroa.6.022.i.i = phi ptr [ %77, %.lr.ph.i.i ], [ %.sroa.6.1.i.i, %.loopexit.i.i ]
  %.sroa.813.021.i.i = phi i16 [ %76, %.lr.ph.i.i ], [ %91, %.loopexit.i.i ]
  %80 = icmp eq i16 %.sroa.813.021.i.i, 0
  br i1 %80, label %.lr.ph.i.i.i, label %.loopexit.i.i

.lr.ph.i.i.i:                                     ; preds = %79, %.lr.ph.i.i.i
  %81 = phi ptr [ %86, %.lr.ph.i.i.i ], [ %.sroa.6.022.i.i, %79 ]
  %82 = phi ptr [ %85, %.lr.ph.i.i.i ], [ %.sroa.012.023.i.i, %79 ]
  %83 = load <16 x i8>, ptr %81, align 16, !noalias !636
  %84 = icmp sgt <16 x i8> %83, splat (i8 -1)
  %85 = getelementptr inbounds i8, ptr %82, i64 -128
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %.cast.i.i.i = bitcast <16 x i1> %84 to i16
  %87 = icmp eq i16 %.cast.i.i.i, 0
  br i1 %87, label %.lr.ph.i.i.i, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %79
  %.sroa.6.1.i.i = phi ptr [ %.sroa.6.022.i.i, %79 ], [ %86, %.lr.ph.i.i.i ]
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.023.i.i, %79 ], [ %85, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i16 [ %.sroa.813.021.i.i, %79 ], [ %.cast.i.i.i, %.lr.ph.i.i.i ]
  %88 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %89 = zext nneg i16 %88 to i64
  %90 = add i16 %.lcssa.i.i.i, -1
  %91 = and i16 %90, %.lcssa.i.i.i
  %92 = sub nsw i64 0, %89
  %93 = getelementptr inbounds [8 x i8], ptr %.sroa.012.1.i.i, i64 %92
  %94 = add i64 %.sroa.1014.024.i.i, -1
  %95 = getelementptr inbounds i8, ptr %93, i64 -8
  %96 = load i64, ptr %95, align 8, !alias.scope !641, !noalias !630, !noundef !57
  %97 = ptrtoint ptr %93 to i64
  %98 = sub i64 %78, %97
  %99 = ashr exact i64 %98, 3
  %100 = sub nsw i64 0, %99
  %101 = getelementptr inbounds [8 x i8], ptr %72, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 -8
  store i64 %96, ptr %102, align 8, !noalias !630
  %103 = icmp eq i64 %94, 0
  br i1 %103, label %.loopexit.i, label %79

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hdaca76e832deba36E.exit.i: ; preds = %.noexc1.i, %56, %.noexc.i
  %.sroa.9.0.i = phi i64 [ %51, %.noexc.i ], [ %64, %.noexc1.i ], [ %.sroa.03.0.i.i, %56 ]
  %.sroa.6.0.i = phi i64 [ %50, %.noexc.i ], [ %63, %.noexc1.i ], [ %8, %56 ]
  %.sroa.06.0.i = phi ptr [ null, %.noexc.i ], [ null, %.noexc1.i ], [ %57, %56 ]
  %104 = load ptr, ptr %0, align 8, !alias.scope !600, !noalias !603, !nonnull !57, !noundef !57
  store ptr %.sroa.06.0.i, ptr %0, align 8, !alias.scope !600, !noalias !603
  store i64 %.sroa.6.0.i, ptr %5, align 8, !alias.scope !600, !noalias !603
  %.sroa.3.0..sroa.02.0.4.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.9.0.i, ptr %.sroa.3.0..sroa.02.0.4.sroa_idx.i, align 8, !alias.scope !600, !noalias !603
  %.sroa.48.0..sroa.02.0.4.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.48.0..sroa.02.0.4.sroa_idx.i, align 8, !alias.scope !600, !noalias !603
  %105 = icmp eq i64 %6, 0
  br i1 %105, label %.thread67, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7179468393991100100.exit.i

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7179468393991100100.exit.i: ; preds = %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hdaca76e832deba36E.exit.i
  %106 = shl i64 %6, 3
  %107 = and i64 %106, -16
  %108 = add i64 %6, 33
  %109 = add i64 %108, %107
  %110 = icmp ult i64 %109, 9223372036854775793
  tail call void @llvm.assume(i1 %110)
  %111 = sub nuw nsw i64 -16, %107
  %112 = getelementptr inbounds i8, ptr %104, i64 %111
  tail call void @__rust_dealloc(ptr noundef nonnull %112, i64 noundef %109, i64 noundef 16) #40, !noalias !613
  br label %.thread67

.loopexit.i:                                      ; preds = %.loopexit.i.i, %67
  %113 = phi i64 [ 0, %67 ], [ %73, %.loopexit.i.i ]
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %113, ptr %114, align 8, !alias.scope !624, !noalias !626
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %116 = load i64, ptr %115, align 8, !alias.scope !626, !noalias !624, !noundef !57
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %116, ptr %117, align 8, !alias.scope !624, !noalias !626
  br label %"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h84f10e353ed36770E.exit"

common.resume:                                    ; preds = %162, %118
  %common.resume.op = phi { ptr, i32 } [ %29, %118 ], [ %163, %162 ]
  resume { ptr, i32 } %common.resume.op

118:                                              ; preds = %31, %28
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %119, align 8, !alias.scope !611, !noalias !603
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0, ptr %120, align 8, !alias.scope !611, !noalias !603
  br label %common.resume

121:                                              ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %123 = load i64, ptr %122, align 8, !alias.scope !644, !noundef !57
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %131, label %125

125:                                              ; preds = %121
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  %126 = icmp eq i64 %6, 0
  br i1 %126, label %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h268ac5ddbd093bd3E.llvm.7179468393991100100.exit2.i", label %127

127:                                              ; preds = %125
  %128 = load ptr, ptr %0, align 8, !alias.scope !650, !noalias !651, !nonnull !57, !noundef !57
  %129 = add i64 %6, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %128, i8 -1, i64 %129, i1 false), !noalias !658
  br label %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h268ac5ddbd093bd3E.llvm.7179468393991100100.exit2.i"

"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h268ac5ddbd093bd3E.llvm.7179468393991100100.exit2.i": ; preds = %127, %125
  store i64 0, ptr %122, align 8, !alias.scope !650, !noalias !651
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0, ptr %130, align 8, !alias.scope !650, !noalias !651
  br label %131

"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h84f10e353ed36770E.exit": ; preds = %.thread65, %.loopexit.i, %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7179468393991100100.exit.i.i, %19, %._crit_edge
  ret void

131:                                              ; preds = %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h268ac5ddbd093bd3E.llvm.7179468393991100100.exit2.i", %121
  %132 = icmp eq i64 %15, 0
  br i1 %132, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %131
  %133 = load ptr, ptr %1, align 8, !nonnull !57, !noundef !57
  %134 = load <16 x i8>, ptr %133, align 16, !noalias !659
  %135 = icmp sgt <16 x i8> %134, splat (i8 -1)
  %136 = bitcast <16 x i1> %135 to i16
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = load ptr, ptr %0, align 8, !nonnull !57
  br label %139

139:                                              ; preds = %.lr.ph, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.llvm.7179468393991100100.exit
  %.sroa.1027.044 = phi i64 [ %15, %.lr.ph ], [ %157, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.llvm.7179468393991100100.exit ]
  %.sroa.826.043 = phi i16 [ %136, %.lr.ph ], [ %154, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.llvm.7179468393991100100.exit ]
  %.sroa.6.042 = phi ptr [ %137, %.lr.ph ], [ %.sroa.6.1, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.llvm.7179468393991100100.exit ]
  %.sroa.025.041 = phi ptr [ %133, %.lr.ph ], [ %.sroa.025.1, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.llvm.7179468393991100100.exit ]
  %140 = icmp eq i16 %.sroa.826.043, 0
  br i1 %140, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %139, %.lr.ph.i
  %141 = phi ptr [ %146, %.lr.ph.i ], [ %.sroa.6.042, %139 ]
  %142 = phi ptr [ %145, %.lr.ph.i ], [ %.sroa.025.041, %139 ]
  %143 = load <16 x i8>, ptr %141, align 16, !noalias !664
  %144 = icmp sgt <16 x i8> %143, splat (i8 -1)
  %145 = getelementptr inbounds i8, ptr %142, i64 -128
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %.cast.i = bitcast <16 x i1> %144 to i16
  %147 = icmp eq i16 %.cast.i, 0
  br i1 %147, label %.lr.ph.i, label %.loopexit

._crit_edge:                                      ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.llvm.7179468393991100100.exit, %131
  store i64 %15, ptr %122, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %149 = load i64, ptr %148, align 8, !noundef !57
  %150 = sub i64 %149, %15
  store i64 %150, ptr %148, align 8
  br label %"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h84f10e353ed36770E.exit"

.loopexit:                                        ; preds = %.lr.ph.i, %139
  %.sroa.025.1 = phi ptr [ %.sroa.025.041, %139 ], [ %145, %.lr.ph.i ]
  %.sroa.6.1 = phi ptr [ %.sroa.6.042, %139 ], [ %146, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.826.043, %139 ], [ %.cast.i, %.lr.ph.i ]
  %151 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %152 = zext nneg i16 %151 to i64
  %153 = add i16 %.lcssa.i, -1
  %154 = and i16 %153, %.lcssa.i
  %155 = sub nsw i64 0, %152
  %156 = getelementptr inbounds [8 x i8], ptr %.sroa.025.1, i64 %155
  %157 = add i64 %.sroa.1027.044, -1
  %158 = getelementptr inbounds i8, ptr %156, i64 -8
  %159 = load i64, ptr %158, align 8, !alias.scope !669, !noundef !57
  %160 = icmp ult i64 %159, %3
  br i1 %160, label %164, label %161

161:                                              ; preds = %.loopexit
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %159, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.99ceb4ae43bdafd3ed780b1d4854c60a.40) #42
          to label %.noexc unwind label %162

.noexc:                                           ; preds = %161
  unreachable

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN4core3ptr340drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clone_from_with_hasher$LT$indexmap..map..core..get_hash$LT$alloc..string..String$C$serde_json..value..Value$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h435e4829e33cfb39E"(ptr nonnull %0) #43
  br label %common.resume

164:                                              ; preds = %.loopexit
  %165 = getelementptr inbounds [104 x i8], ptr %2, i64 %159
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 96
  %167 = load i64, ptr %166, align 8, !noundef !57
  %.sroa.0.011.i = and i64 %167, %6
  %168 = getelementptr inbounds i8, ptr %138, i64 %.sroa.0.011.i
  %.sroa.0.0.copyload.i912.i = load <16 x i8>, ptr %168, align 1, !noalias !672
  %169 = icmp slt <16 x i8> %.sroa.0.0.copyload.i912.i, zeroinitializer
  %170 = bitcast <16 x i1> %169 to i16
  %171 = icmp eq i16 %170, 0
  br i1 %171, label %.lr.ph.i22, label %._crit_edge.i20

._crit_edge.i20:                                  ; preds = %.lr.ph.i22, %164
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.011.i, %164 ], [ %.sroa.0.0.i, %.lr.ph.i22 ]
  %.lcssa.i21 = phi i16 [ %170, %164 ], [ %190, %.lr.ph.i22 ]
  %172 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i21, i1 true)
  %173 = zext nneg i16 %172 to i64
  %174 = add i64 %.sroa.0.0.lcssa.i, %173
  %175 = and i64 %174, %6
  %176 = getelementptr inbounds i8, ptr %138, i64 %175
  %177 = load i8, ptr %176, align 1, !noalias !677, !noundef !57
  %178 = icmp sgt i8 %177, -1
  br i1 %178, label %179, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.llvm.7179468393991100100.exit

179:                                              ; preds = %._crit_edge.i20
  %180 = load <16 x i8>, ptr %138, align 16, !noalias !680
  %181 = icmp slt <16 x i8> %180, zeroinitializer
  %182 = bitcast <16 x i1> %181 to i16
  %183 = icmp ne i16 %182, 0
  tail call void @llvm.assume(i1 %183)
  %184 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %182, i1 true)
  %185 = zext nneg i16 %184 to i64
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.llvm.7179468393991100100.exit

.lr.ph.i22:                                       ; preds = %164, %.lr.ph.i22
  %.sroa.0.014.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i22 ], [ %.sroa.0.011.i, %164 ]
  %.sroa.7.013.i = phi i64 [ %186, %.lr.ph.i22 ], [ 0, %164 ]
  %186 = add i64 %.sroa.7.013.i, 16
  %187 = add i64 %186, %.sroa.0.014.i
  %.sroa.0.0.i = and i64 %187, %6
  %188 = getelementptr inbounds i8, ptr %138, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i9.i = load <16 x i8>, ptr %188, align 1, !noalias !672
  %189 = icmp slt <16 x i8> %.sroa.0.0.copyload.i9.i, zeroinitializer
  %190 = bitcast <16 x i1> %189 to i16
  %191 = icmp eq i16 %190, 0
  br i1 %191, label %.lr.ph.i22, label %._crit_edge.i20

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.llvm.7179468393991100100.exit: ; preds = %179, %._crit_edge.i20
  %.sroa.0.0.i1.i = phi i64 [ %185, %179 ], [ %175, %._crit_edge.i20 ]
  %192 = lshr i64 %167, 57
  %193 = trunc nuw nsw i64 %192 to i8
  %194 = add i64 %.sroa.0.0.i1.i, -16
  %195 = and i64 %194, %6
  %196 = getelementptr inbounds i8, ptr %138, i64 %.sroa.0.0.i1.i
  store i8 %193, ptr %196, align 1
  %197 = getelementptr i8, ptr %138, i64 %195
  %198 = getelementptr i8, ptr %197, i64 16
  store i8 %193, ptr %198, align 1
  %199 = sub nsw i64 0, %.sroa.0.0.i1.i
  %200 = getelementptr inbounds [8 x i8], ptr %138, i64 %199
  %201 = getelementptr inbounds i8, ptr %200, i64 -8
  store i64 %159, ptr %201, align 8
  %202 = icmp eq i64 %157, 0
  br i1 %202, label %._crit_edge, label %139
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$5clear17h5500bdf8ec9ec365E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !57
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1, %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h268ac5ddbd093bd3E.llvm.7179468393991100100.exit2"
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !683)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !683, !noalias !686, !noundef !57
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h268ac5ddbd093bd3E.llvm.7179468393991100100.exit2", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !alias.scope !683, !noalias !686, !nonnull !57, !noundef !57
  %12 = add i64 %8, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %11, i8 -1, i64 %12, i1 false), !noalias !693
  br label %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h268ac5ddbd093bd3E.llvm.7179468393991100100.exit2"

"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h268ac5ddbd093bd3E.llvm.7179468393991100100.exit2": ; preds = %6, %10
  store i64 0, ptr %2, align 8, !alias.scope !683, !noalias !686
  %13 = icmp ult i64 %8, 8
  %14 = add i64 %8, 1
  %15 = lshr i64 %14, 3
  %16 = mul nuw i64 %15, 7
  %.sroa.0.0.i.i.i.i1 = select i1 %13, i64 %8, i64 %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i.i.i.i1, ptr %17, align 8, !alias.scope !683, !noalias !686
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h974103bc599208e3E.llvm.7179468393991100100"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #15 {
  %3 = load ptr, ptr %1, align 8, !nonnull !57, !align !63, !noundef !57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !694)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !694, !noundef !57
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$13clear_no_drop17he67cd18f8163c553E.llvm.7179468393991100100.exit", label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !alias.scope !694, !nonnull !57, !noundef !57
  %9 = add i64 %5, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %8, i8 -1, i64 %9, i1 false), !noalias !694
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$13clear_no_drop17he67cd18f8163c553E.llvm.7179468393991100100.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$13clear_no_drop17he67cd18f8163c553E.llvm.7179468393991100100.exit": ; preds = %2, %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %10, align 8, !alias.scope !694
  %11 = icmp ult i64 %5, 8
  %12 = add i64 %5, 1
  %13 = lshr i64 %12, 3
  %14 = mul nuw i64 %13, 7
  %.sroa.0.0.i = select i1 %11, i64 %5, i64 %14
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.0.0.i, ptr %15, align 8, !alias.scope !694
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h649834bbfdab69d2E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !57
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17hd3cce6032a8956e0E.llvm.7179468393991100100"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext true)
  br label %10

10:                                               ; preds = %4, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN8settings83_$LT$impl$u20$core..convert..From$LT$settings..WorktreeId$GT$$u20$for$u20$usize$GT$4from17h22db78d02850e2b3E"(i64 noundef returned %0) unnamed_addr #20 {
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN8settings10WorktreeId10from_usize17h18816381e3853cdfE(i64 noundef returned %0) unnamed_addr #20 {
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN8settings10WorktreeId10from_proto17ha7cc998c6940168eE(i64 noundef returned %0) unnamed_addr #20 {
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN8settings10WorktreeId8to_proto17h21809a514951360cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #26 {
  %2 = load i64, ptr %0, align 8, !noundef !57
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN8settings10WorktreeId8to_usize17hc22d5bd47751e175E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #26 {
  %2 = load i64, ptr %0, align 8, !noundef !57
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN59_$LT$settings..WorktreeId$u20$as$u20$core..fmt..Display$GT$3fmt17h2a9e4fdbe2b681e1E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8settings4init17h98bb9edf304521daE(ptr noalias noundef align 8 dereferenceable(1176) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [328 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [328 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN8settings14settings_store13SettingsStore3new17h5c51f6d20eb01718E(ptr noalias noundef nonnull sret([328 x i8]) align 8 captures(none) dereferenceable(328) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4util9asset_str17hd9724471669567c1E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 @anon.99ceb4ae43bdafd3ed780b1d4854c60a.48, i64 noundef 21)
          to label %_ZN8settings16default_settings17h6763458227d2169aE.exit unwind label %.thread13

.thread13:                                        ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

_ZN8settings16default_settings17h6763458227d2169aE.exit: ; preds = %1
  %7 = load i64, ptr %4, align 8, !range !203, !noundef !57
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = invoke noundef ptr @_ZN8settings14settings_store13SettingsStore20set_default_settings17h83ba2c752a7fc880E(ptr noalias noundef nonnull align 8 dereferenceable(328) %5, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11, ptr noalias noundef nonnull align 8 dereferenceable(1176) %0)
          to label %15 unwind label %13

13:                                               ; preds = %_ZN8settings16default_settings17h6763458227d2169aE.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %18, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %19, %18 ]
  %switch = icmp sgt i64 %7, 0
  br i1 %switch, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i", label %.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i": ; preds = %.body
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %7, i64 noundef 1) #40, !noalias !697
  br label %.thread

15:                                               ; preds = %_ZN8settings16default_settings17h6763458227d2169aE.exit
  %16 = icmp eq ptr %12, null
  br i1 %16, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h061b4f46fe79f85fE.exit", label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %12, ptr %2, align 8
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.99ceb4ae43bdafd3ed780b1d4854c60a.27, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.99ceb4ae43bdafd3ed780b1d4854c60a.26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.99ceb4ae43bdafd3ed780b1d4854c60a.47) #42
          to label %20 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.body unwind label %21

20:                                               ; preds = %17
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #44
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h061b4f46fe79f85fE.exit": ; preds = %15
  %switch16 = icmp sgt i64 %7, 0
  br i1 %switch16, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i7", label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36ca3be9d5a0dab3E.exit8"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i7": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h061b4f46fe79f85fE.exit"
  call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %7, i64 noundef 1) #40, !noalias !706
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36ca3be9d5a0dab3E.exit8"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36ca3be9d5a0dab3E.exit8": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h061b4f46fe79f85fE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i7"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %3, ptr noundef nonnull align 8 dereferenceable(328) %5, i64 328, i1 false)
  call void @_ZN4gpui3app10AppContext10set_global17hf4de37f8266b553cE(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(328) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

23:                                               ; preds = %.thread
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #44
  unreachable

25:                                               ; preds = %.thread
  resume { ptr, i32 } %.pn12

.thread:                                          ; preds = %.body, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i", %.thread13
  %.pn12 = phi { ptr, i32 } [ %6, %.thread13 ], [ %eh.lpad-body, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i" ], [ %eh.lpad-body, %.body ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$settings..settings_store..SettingsStore$GT$17h8c374b00bf7782a9E"(ptr noalias noundef nonnull align 8 dereferenceable(328) %5) #43
          to label %25 unwind label %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8settings16default_settings17h6763458227d2169aE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @_ZN4util9asset_str17hd9724471669567c1E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 @anon.99ceb4ae43bdafd3ed780b1d4854c60a.48, i64 noundef 21)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8settings14default_keymap17h2221d48467b8879bE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @_ZN4util9asset_str17hd9724471669567c1E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 @anon.99ceb4ae43bdafd3ed780b1d4854c60a.49, i64 noundef 26)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8settings10vim_keymap17h51cfe3097de3e4fcE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @_ZN4util9asset_str17hd9724471669567c1E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 @anon.99ceb4ae43bdafd3ed780b1d4854c60a.50, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8settings29initial_user_settings_content17h1214f853bc9d3616E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @_ZN4util9asset_str17hd9724471669567c1E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 @anon.99ceb4ae43bdafd3ed780b1d4854c60a.51, i64 noundef 35)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8settings30initial_local_settings_content17h4ebf6fe06110bd41E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @_ZN4util9asset_str17hd9724471669567c1E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 @anon.99ceb4ae43bdafd3ed780b1d4854c60a.52, i64 noundef 36)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8settings22initial_keymap_content17h45a7e2b7721b5e9fE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @_ZN4util9asset_str17hd9724471669567c1E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 @anon.99ceb4ae43bdafd3ed780b1d4854c60a.53, i64 noundef 20)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8settings21initial_tasks_content17hd9c0a46aac289974E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @_ZN4util9asset_str17hd9724471669567c1E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 @anon.99ceb4ae43bdafd3ed780b1d4854c60a.54, i64 noundef 27)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8settings14SettingsAssets3get17h5500bda9755c0f1bE(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [104 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !715
  store i64 0, ptr %5, align 8, !noalias !715
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !715
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !715
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !715
  invoke void @_ZN4core3str7pattern11StrSearcher3new17h2a4da5502da022b5E(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.99ceb4ae43bdafd3ed780b1d4854c60a.55, i64 noundef 1)
          to label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h24a4dd86c1d01abfE.exit.i" unwind label %9, !noalias !719

.loopexit69.i:                                    ; preds = %.loopexit.split-lp.i, %.loopexit69.split.i, %.loopexit69.split.us.i, %9
  %.pn.i = phi { ptr, i32 } [ %10, %9 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit69.split.i ], [ %lpad.loopexit.us.i, %.loopexit69.split.us.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !720)
  call void @llvm.experimental.noalias.scope.decl(metadata !723)
  call void @llvm.experimental.noalias.scope.decl(metadata !726)
  call void @llvm.experimental.noalias.scope.decl(metadata !729)
  %6 = load i64, ptr %5, align 8, !alias.scope !732, !noalias !735, !noundef !57
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i": ; preds = %.loopexit69.i
  %8 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !732, !noalias !735, !nonnull !57, !noundef !57
  call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %6, i64 noundef 1) #40, !noalias !737
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit.i"

9:                                                ; preds = %197, %3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit69.i

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h24a4dd86c1d01abfE.exit.i": ; preds = %3
  %.sroa.031.0.copyload.i = load i64, ptr %4, align 8, !noalias !715
  %.sroa.432.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.432.0.copyload.i = load i64, ptr %.sroa.432.0..sroa_idx.i, align 8, !noalias !715
  %.sroa.634.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.634.0.copyload.i = load i64, ptr %.sroa.634.0..sroa_idx.i, align 8, !noalias !715
  %.sroa.735.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.735.0.copyload.i = load i64, ptr %.sroa.735.0..sroa_idx.i, align 8, !noalias !715
  %.sroa.836.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.836.0.copyload.i = load i64, ptr %.sroa.836.0..sroa_idx.i, align 8, !noalias !715
  %.sroa.1038.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.1038.0.copyload.i = load i64, ptr %.sroa.1038.0..sroa_idx.i, align 8, !noalias !715
  %.sroa.1240.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.sroa.1240.0.copyload.i = load ptr, ptr %.sroa.1240.0..sroa_idx.i, align 8, !noalias !715
  %.sroa.1341.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  %.sroa.1341.0.copyload.i = load i64, ptr %.sroa.1341.0..sroa_idx.i, align 8, !noalias !715
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.sroa.14.0.copyload.i = load ptr, ptr %.sroa.14.0..sroa_idx.i, align 8, !noalias !715
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 96
  %.sroa.15.0.copyload.i = load i64, ptr %.sroa.15.0..sroa_idx.i, align 8, !noalias !715
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !715
  %trunc.i.i = trunc nuw i64 %.sroa.031.0.copyload.i to i1
  %11 = add i64 %.sroa.15.0.copyload.i, -1
  br i1 %trunc.i.i, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h24a4dd86c1d01abfE.exit.split.us.i", label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h24a4dd86c1d01abfE.exit.split.i"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h24a4dd86c1d01abfE.exit.split.us.i": ; preds = %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h24a4dd86c1d01abfE.exit.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.1240.0.copyload.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.14.0.copyload.i) ]
  %12 = sub i64 %.sroa.15.0.copyload.i, %.sroa.634.0.copyload.i
  %13 = add i64 %.sroa.432.0.copyload.i, -1
  %.first_iter.i = icmp ult i64 %13, %.sroa.15.0.copyload.i
  %.first_iter.i.fr = freeze i1 %.first_iter.i
  %.not63.us.i = icmp eq i64 %.sroa.432.0.copyload.i, 0
  br label %14

14:                                               ; preds = %98, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h24a4dd86c1d01abfE.exit.split.us.i"
  %15 = phi i64 [ 0, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h24a4dd86c1d01abfE.exit.split.us.i" ], [ %103, %98 ]
  %.sroa.307.0.us.i = phi i64 [ %.sroa.1038.0.copyload.i, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h24a4dd86c1d01abfE.exit.split.us.i" ], [ %.sroa.307.3.us.i, %98 ]
  %.sroa.18.0.us.i = phi i64 [ %.sroa.836.0.copyload.i, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h24a4dd86c1d01abfE.exit.split.us.i" ], [ %.sroa.18.3.us.i, %98 ]
  %.sroa.0.0.us.i = phi i64 [ 0, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h24a4dd86c1d01abfE.exit.split.us.i" ], [ %.sroa.18.3.us.i, %98 ]
  %16 = icmp eq i64 %.sroa.307.0.us.i, -1
  %17 = add i64 %.sroa.18.0.us.i, %11
  %18 = icmp ult i64 %17, %.sroa.1341.0.copyload.i
  br i1 %16, label %63, label %19

19:                                               ; preds = %14
  call void @llvm.experimental.noalias.scope.decl(metadata !738)
  call void @llvm.experimental.noalias.scope.decl(metadata !741)
  br i1 %18, label %.lr.ph.i27.us.i, label %.loopexit.i

.lr.ph.i27.us.i:                                  ; preds = %19, %.sink.split.i.us.i
  %20 = phi i64 [ %.sink.i.us.i, %.sink.split.i.us.i ], [ %.sroa.307.0.us.i, %19 ]
  %21 = phi i64 [ %61, %.sink.split.i.us.i ], [ %17, %19 ]
  %22 = phi i64 [ %.ph76.i.us.i, %.sink.split.i.us.i ], [ %.sroa.18.0.us.i, %19 ]
  %23 = getelementptr inbounds i8, ptr %.sroa.1240.0.copyload.i, i64 %21
  %24 = load i8, ptr %23, align 1, !alias.scope !738, !noalias !743, !noundef !57
  %25 = and i8 %24, 63
  %26 = zext nneg i8 %25 to i64
  %27 = shl nuw i64 1, %26
  %28 = and i64 %27, %.sroa.735.0.copyload.i
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %59, label %30

30:                                               ; preds = %.lr.ph.i27.us.i
  %.sroa.0.0.sroa.speculated.i.i29.us.i = call i64 @llvm.umax.i64(i64 %.sroa.432.0.copyload.i, i64 %20)
  br label %31

31:                                               ; preds = %50, %30
  %.sroa.04.0.i30.us.i = phi i64 [ %.sroa.0.0.sroa.speculated.i.i29.us.i, %30 ], [ %51, %50 ]
  %32 = icmp ult i64 %.sroa.04.0.i30.us.i, %.sroa.15.0.copyload.i
  br i1 %32, label %47, label %.preheader66.us.i

.preheader66.us.i:                                ; preds = %31, %40
  %.sroa.59.0.i31.us.i = phi i64 [ %35, %40 ], [ %.sroa.432.0.copyload.i, %31 ]
  %33 = icmp ult i64 %20, %.sroa.59.0.i31.us.i
  br i1 %33, label %34, label %.loopexit.i.us.i

34:                                               ; preds = %.preheader66.us.i
  %35 = add i64 %.sroa.59.0.i31.us.i, -1
  %36 = icmp ult i64 %35, %.sroa.15.0.copyload.i
  br i1 %36, label %37, label %.split131.us.invoke.i

37:                                               ; preds = %34
  %38 = add i64 %35, %22
  %39 = icmp ult i64 %38, %.sroa.1341.0.copyload.i
  br i1 %39, label %40, label %.split131.us.invoke.i

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %.sroa.14.0.copyload.i, i64 %35
  %42 = load i8, ptr %41, align 1, !alias.scope !741, !noalias !746, !noundef !57
  %43 = getelementptr inbounds i8, ptr %.sroa.1240.0.copyload.i, i64 %38
  %44 = load i8, ptr %43, align 1, !alias.scope !738, !noalias !743, !noundef !57
  %.not.i32.us.i = icmp eq i8 %42, %44
  br i1 %.not.i32.us.i, label %.preheader66.us.i, label %45

45:                                               ; preds = %40
  %46 = add i64 %22, %.sroa.634.0.copyload.i
  br label %.sink.split.i.us.i

47:                                               ; preds = %31
  %48 = add i64 %.sroa.04.0.i30.us.i, %22
  %49 = icmp ult i64 %48, %.sroa.1341.0.copyload.i
  br i1 %49, label %50, label %.split126.us.i

50:                                               ; preds = %47
  %51 = add nuw i64 %.sroa.04.0.i30.us.i, 1
  %52 = getelementptr inbounds i8, ptr %.sroa.14.0.copyload.i, i64 %.sroa.04.0.i30.us.i
  %53 = load i8, ptr %52, align 1, !alias.scope !741, !noalias !746, !noundef !57
  %54 = getelementptr inbounds i8, ptr %.sroa.1240.0.copyload.i, i64 %48
  %55 = load i8, ptr %54, align 1, !alias.scope !738, !noalias !743, !noundef !57
  %.not24.i34.us.i = icmp eq i8 %53, %55
  br i1 %.not24.i34.us.i, label %31, label %56

56:                                               ; preds = %50
  %reass.sub = sub i64 %22, %.sroa.432.0.copyload.i
  %57 = add i64 %reass.sub, 1
  %58 = add i64 %57, %.sroa.04.0.i30.us.i
  br label %.sink.split.i.us.i

59:                                               ; preds = %.lr.ph.i27.us.i
  %60 = add i64 %22, %.sroa.15.0.copyload.i
  br label %.sink.split.i.us.i

.sink.split.i.us.i:                               ; preds = %59, %56, %45
  %.sink.i.us.i = phi i64 [ %12, %45 ], [ 0, %56 ], [ 0, %59 ]
  %.ph76.i.us.i = phi i64 [ %46, %45 ], [ %58, %56 ], [ %60, %59 ]
  %61 = add i64 %.ph76.i.us.i, %11
  %62 = icmp ult i64 %61, %.sroa.1341.0.copyload.i
  br i1 %62, label %.lr.ph.i27.us.i, label %.loopexit.i

63:                                               ; preds = %14
  call void @llvm.experimental.noalias.scope.decl(metadata !747)
  call void @llvm.experimental.noalias.scope.decl(metadata !750)
  br i1 %18, label %.lr.ph.i20.us.i, label %.loopexit.i

.lr.ph.i20.us.i:                                  ; preds = %63, %118
  %64 = phi i64 [ %120, %118 ], [ %17, %63 ]
  %65 = phi i64 [ %119, %118 ], [ %.sroa.18.0.us.i, %63 ]
  %66 = getelementptr inbounds i8, ptr %.sroa.1240.0.copyload.i, i64 %64
  %67 = load i8, ptr %66, align 1, !alias.scope !747, !noalias !752, !noundef !57
  %68 = and i8 %67, 63
  %69 = zext nneg i8 %68 to i64
  %70 = shl nuw i64 1, %69
  %71 = and i64 %70, %.sroa.735.0.copyload.i
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %116, label %.preheader65.us.i

.preheader65.us.i:                                ; preds = %.lr.ph.i20.us.i, %107
  %.sroa.04.0.i.us.i = phi i64 [ %108, %107 ], [ %.sroa.432.0.copyload.i, %.lr.ph.i20.us.i ]
  %73 = icmp ult i64 %.sroa.04.0.i.us.i, %.sroa.15.0.copyload.i
  br i1 %73, label %104, label %.preheader.us.i.preheader

.preheader.us.i.preheader:                        ; preds = %.preheader65.us.i
  br i1 %.first_iter.i.fr, label %.preheader.us.i.us, label %.preheader.us.i.preheader.split

.preheader.us.i.us:                               ; preds = %.preheader.us.i.preheader, %78
  %.sroa.59.0.i.us.i.us = phi i64 [ %75, %78 ], [ %.sroa.432.0.copyload.i, %.preheader.us.i.preheader ]
  %.not63.us.i.us = icmp eq i64 %.sroa.59.0.i.us.i.us, 0
  br i1 %.not63.us.i.us, label %.loopexit.i.us.i, label %74

74:                                               ; preds = %.preheader.us.i.us
  %75 = add i64 %.sroa.59.0.i.us.i.us, -1
  %76 = add i64 %75, %65
  %77 = icmp ult i64 %76, %.sroa.1341.0.copyload.i
  br i1 %77, label %78, label %.split131.us.invoke.i

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %.sroa.14.0.copyload.i, i64 %75
  %80 = load i8, ptr %79, align 1, !alias.scope !750, !noalias !755, !noundef !57
  %81 = getelementptr inbounds i8, ptr %.sroa.1240.0.copyload.i, i64 %76
  %82 = load i8, ptr %81, align 1, !alias.scope !747, !noalias !752, !noundef !57
  %.not.i.us.i.us = icmp eq i8 %80, %82
  br i1 %.not.i.us.i.us, label %.preheader.us.i.us, label %.split.us

.split.us:                                        ; preds = %78
  %83 = add i64 %65, %.sroa.634.0.copyload.i
  br label %118

.preheader.us.i.preheader.split:                  ; preds = %.preheader.us.i.preheader
  br i1 %.not63.us.i, label %.loopexit.i.us.i, label %.split131.us.invoke.i

.loopexit.i.us.i:                                 ; preds = %.preheader66.us.i, %.preheader.us.i.us, %.preheader.us.i.preheader.split
  %.sroa.307.3.us.i = phi i64 [ -1, %.preheader.us.i.us ], [ -1, %.preheader.us.i.preheader.split ], [ 0, %.preheader66.us.i ]
  %.sroa.743.4.us.i = phi i64 [ %65, %.preheader.us.i.us ], [ %65, %.preheader.us.i.preheader.split ], [ %22, %.preheader66.us.i ]
  %.sroa.18.3.us.i = add i64 %.sroa.743.4.us.i, %.sroa.15.0.copyload.i
  %84 = getelementptr inbounds i8, ptr %1, i64 %.sroa.0.0.us.i
  %gepdiff.us.i = sub nsw i64 %.sroa.743.4.us.i, %.sroa.0.0.us.i
  %85 = load i64, ptr %5, align 8, !alias.scope !756, !noalias !715, !noundef !57
  %86 = sub i64 %85, %15
  %87 = icmp ugt i64 %gepdiff.us.i, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %.loopexit.i.us.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha2f32cbea273f711E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %15, i64 noundef %gepdiff.us.i)
          to label %.noexc13.us.i unwind label %.loopexit69.split.us.i, !noalias !719

.noexc13.us.i:                                    ; preds = %88
  %.pre.i12.us.i = load i64, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !756, !noalias !715
  br label %89

89:                                               ; preds = %.noexc13.us.i, %.loopexit.i.us.i
  %90 = phi i64 [ %.pre.i12.us.i, %.noexc13.us.i ], [ %15, %.loopexit.i.us.i ]
  %91 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !756, !noalias !715, !nonnull !57, !noundef !57
  %92 = getelementptr inbounds i8, ptr %91, i64 %90
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %92, ptr nonnull readonly align 1 %84, i64 %gepdiff.us.i, i1 false), !noalias !719
  %93 = load i64, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !756, !noalias !715, !noundef !57
  %94 = add i64 %93, %gepdiff.us.i
  store i64 %94, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !756, !noalias !715
  %95 = load i64, ptr %5, align 8, !alias.scope !759, !noalias !715, !noundef !57
  %96 = icmp eq i64 %95, %94
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha2f32cbea273f711E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %94, i64 noundef 1)
          to label %.noexc16.us.i unwind label %.loopexit69.split.us.i, !noalias !719

.noexc16.us.i:                                    ; preds = %97
  %.pre.i15.us.i = load i64, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !759, !noalias !715
  br label %98

98:                                               ; preds = %.noexc16.us.i, %89
  %99 = phi i64 [ %.pre.i15.us.i, %.noexc16.us.i ], [ %94, %89 ]
  %100 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !759, !noalias !715, !nonnull !57, !noundef !57
  %101 = getelementptr inbounds i8, ptr %100, i64 %99
  store i8 47, ptr %101, align 1, !noalias !719
  %102 = load i64, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !759, !noalias !715, !noundef !57
  %103 = add i64 %102, 1
  store i64 %103, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !759, !noalias !715
  br label %14

104:                                              ; preds = %.preheader65.us.i
  %105 = add i64 %.sroa.04.0.i.us.i, %65
  %106 = icmp ult i64 %105, %.sroa.1341.0.copyload.i
  br i1 %106, label %107, label %.split138.us.i

107:                                              ; preds = %104
  %108 = add nuw i64 %.sroa.04.0.i.us.i, 1
  %109 = getelementptr inbounds i8, ptr %.sroa.14.0.copyload.i, i64 %.sroa.04.0.i.us.i
  %110 = load i8, ptr %109, align 1, !alias.scope !750, !noalias !755, !noundef !57
  %111 = getelementptr inbounds i8, ptr %.sroa.1240.0.copyload.i, i64 %105
  %112 = load i8, ptr %111, align 1, !alias.scope !747, !noalias !752, !noundef !57
  %.not24.i.us.i = icmp eq i8 %110, %112
  br i1 %.not24.i.us.i, label %.preheader65.us.i, label %113

113:                                              ; preds = %107
  %reass.sub76 = sub i64 %65, %.sroa.432.0.copyload.i
  %114 = add i64 %reass.sub76, 1
  %115 = add i64 %114, %.sroa.04.0.i.us.i
  br label %118

116:                                              ; preds = %.lr.ph.i20.us.i
  %117 = add i64 %65, %.sroa.15.0.copyload.i
  br label %118

118:                                              ; preds = %116, %113, %.split.us
  %119 = phi i64 [ %115, %113 ], [ %83, %.split.us ], [ %117, %116 ]
  %120 = add i64 %119, %11
  %121 = icmp ult i64 %120, %.sroa.1341.0.copyload.i
  br i1 %121, label %.lr.ph.i20.us.i, label %.loopexit.i

.loopexit69.split.us.i:                           ; preds = %97, %88
  %lpad.loopexit.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit69.i

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h24a4dd86c1d01abfE.exit.split.i": ; preds = %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h24a4dd86c1d01abfE.exit.i"
  %122 = and i64 %.sroa.634.0.copyload.i, 65536
  %.not.i = icmp eq i64 %122, 0
  br i1 %.not.i, label %.lr.ph.i.lr.ph.i, label %.loopexit.i

.lr.ph.i.lr.ph.i:                                 ; preds = %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h24a4dd86c1d01abfE.exit.split.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.1240.0.copyload.i) ]
  %123 = trunc i64 %.sroa.634.0.copyload.i to i1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.lr.ph.i
  %124 = phi i64 [ 0, %.lr.ph.i.lr.ph.i ], [ %216, %.preheader.i.i ]
  %.sroa.0.0146.i = phi i64 [ 0, %.lr.ph.i.lr.ph.i ], [ %.sroa.4.1193.i, %.preheader.i.i ]
  %.sroa.4.0145.i = phi i64 [ %.sroa.432.0.copyload.i, %.lr.ph.i.lr.ph.i ], [ %.sroa.4.1193.i, %.preheader.i.i ]
  %.sroa.83.sroa.0.0144.i = phi i1 [ %123, %.lr.ph.i.lr.ph.i ], [ false, %.preheader.i.i ]
  br label %125

125:                                              ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E.exit.i.i", %.lr.ph.i.i
  %.sroa.4.1.i = phi i64 [ %.sroa.4.0145.i, %.lr.ph.i.i ], [ %187, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E.exit.i.i" ]
  %126 = phi i1 [ %.sroa.83.sroa.0.0144.i, %.lr.ph.i.i ], [ true, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E.exit.i.i" ]
  %127 = icmp eq i64 %.sroa.4.1.i, 0
  br i1 %127, label %137, label %128

128:                                              ; preds = %125
  %129 = icmp ult i64 %.sroa.4.1.i, %.sroa.1341.0.copyload.i
  br i1 %129, label %130, label %134

130:                                              ; preds = %128
  %131 = getelementptr inbounds i8, ptr %.sroa.1240.0.copyload.i, i64 %.sroa.4.1.i
  %132 = load i8, ptr %131, align 1, !alias.scope !762, !noalias !765, !noundef !57
  %133 = icmp sgt i8 %132, -65
  br i1 %133, label %137, label %136

134:                                              ; preds = %128
  %135 = icmp eq i64 %.sroa.4.1.i, %.sroa.1341.0.copyload.i
  br i1 %135, label %137, label %136

136:                                              ; preds = %134, %130
  invoke void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1 %.sroa.1240.0.copyload.i, i64 noundef %.sroa.1341.0.copyload.i, i64 noundef %.sroa.4.1.i, i64 noundef %.sroa.1341.0.copyload.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.99ceb4ae43bdafd3ed780b1d4854c60a.35) #42
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !719

.noexc.i:                                         ; preds = %136
  unreachable

137:                                              ; preds = %134, %130, %125
  %138 = getelementptr inbounds i8, ptr %.sroa.1240.0.copyload.i, i64 %.sroa.4.1.i
  %139 = icmp eq i64 %.sroa.4.1.i, %.sroa.1341.0.copyload.i
  br i1 %139, label %178, label %140

140:                                              ; preds = %137
  %141 = load i8, ptr %138, align 1, !noalias !772, !noundef !57
  %142 = icmp sgt i8 %141, -1
  br i1 %142, label %154, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5e8664a13acb7d3E.exit12.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5e8664a13acb7d3E.exit12.i.i.i.i": ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %144 = and i8 %141, 31
  %145 = zext nneg i8 %144 to i32
  %146 = add nsw i64 %.sroa.4.1.i, 1
  %147 = icmp ne i64 %146, %.sroa.1341.0.copyload.i
  call void @llvm.assume(i1 %147)
  %148 = load i8, ptr %143, align 1, !noalias !772, !noundef !57
  %149 = shl nuw nsw i32 %145, 6
  %150 = and i8 %148, 63
  %151 = zext nneg i8 %150 to i32
  %152 = or disjoint i32 %149, %151
  %153 = icmp samesign ugt i8 %141, -33
  br i1 %153, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5e8664a13acb7d3E.exit14.i.i.i.i", label %179

154:                                              ; preds = %140
  %155 = zext nneg i8 %141 to i32
  br label %179

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5e8664a13acb7d3E.exit14.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5e8664a13acb7d3E.exit12.i.i.i.i"
  %156 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %157 = add nsw i64 %.sroa.4.1.i, 2
  %158 = icmp ne i64 %157, %.sroa.1341.0.copyload.i
  call void @llvm.assume(i1 %158)
  %159 = load i8, ptr %156, align 1, !noalias !772, !noundef !57
  %160 = shl nuw nsw i32 %151, 6
  %161 = and i8 %159, 63
  %162 = zext nneg i8 %161 to i32
  %163 = or disjoint i32 %160, %162
  %164 = shl nuw nsw i32 %145, 12
  %165 = or disjoint i32 %163, %164
  %166 = icmp samesign ugt i8 %141, -17
  br i1 %166, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5e8664a13acb7d3E.exit16.i.i.i.i", label %179

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5e8664a13acb7d3E.exit16.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5e8664a13acb7d3E.exit14.i.i.i.i"
  %167 = getelementptr inbounds nuw i8, ptr %138, i64 3
  %168 = add nsw i64 %.sroa.4.1.i, 3
  %169 = icmp ne i64 %168, %.sroa.1341.0.copyload.i
  call void @llvm.assume(i1 %169)
  %170 = load i8, ptr %167, align 1, !noalias !772, !noundef !57
  %171 = shl nuw nsw i32 %145, 18
  %172 = and i32 %171, 1835008
  %173 = shl nuw nsw i32 %163, 6
  %174 = and i8 %170, 63
  %175 = zext nneg i8 %174 to i32
  %176 = or disjoint i32 %173, %175
  %177 = or disjoint i32 %176, %172
  br label %179

178:                                              ; preds = %137
  br i1 %126, label %.loopexit.i.i, label %.loopexit.i

179:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5e8664a13acb7d3E.exit16.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5e8664a13acb7d3E.exit14.i.i.i.i", %154, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5e8664a13acb7d3E.exit12.i.i.i.i"
  %.sroa.4.0.i.ph.i.i.i = phi i32 [ %165, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5e8664a13acb7d3E.exit14.i.i.i.i" ], [ %177, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5e8664a13acb7d3E.exit16.i.i.i.i" ], [ %155, %154 ], [ %152, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5e8664a13acb7d3E.exit12.i.i.i.i" ]
  %180 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i, 1114112
  call void @llvm.assume(i1 %180)
  br i1 %126, label %.loopexit.i.i, label %181

181:                                              ; preds = %179
  %182 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i, 128
  br i1 %182, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E.exit.i.i", label %183

183:                                              ; preds = %181
  %184 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i, 2048
  br i1 %184, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E.exit.i.i", label %185

185:                                              ; preds = %183
  %186 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i, 65536
  %..i.i.i = select i1 %186, i64 3, i64 4
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E.exit.i.i"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E.exit.i.i": ; preds = %185, %183, %181
  %.sroa.01.0.i.i.i = phi i64 [ 2, %183 ], [ %..i.i.i, %185 ], [ 1, %181 ]
  %187 = add i64 %.sroa.01.0.i.i.i, %.sroa.4.1.i
  br label %125

.split126.us.i:                                   ; preds = %47
  %188 = add i64 %22, %.sroa.0.0.sroa.speculated.i.i29.us.i
  %umax.i33.i = call i64 @llvm.umax.i64(i64 %.sroa.1341.0.copyload.i, i64 %188)
  br label %.split131.us.invoke.i

.split131.us.invoke.i:                            ; preds = %.preheader.us.i.preheader.split, %37, %34, %74, %.split138.us.i, %.split126.us.i
  %189 = phi i64 [ %umax.i33.i, %.split126.us.i ], [ %76, %74 ], [ %umax.i.i, %.split138.us.i ], [ %38, %37 ], [ %35, %34 ], [ %13, %.preheader.us.i.preheader.split ]
  %190 = phi i64 [ %.sroa.1341.0.copyload.i, %.split126.us.i ], [ %.sroa.1341.0.copyload.i, %74 ], [ %.sroa.1341.0.copyload.i, %.split138.us.i ], [ %.sroa.1341.0.copyload.i, %37 ], [ %.sroa.15.0.copyload.i, %34 ], [ %.sroa.15.0.copyload.i, %.preheader.us.i.preheader.split ]
  %191 = phi ptr [ @anon.99ceb4ae43bdafd3ed780b1d4854c60a.13, %.split126.us.i ], [ @anon.99ceb4ae43bdafd3ed780b1d4854c60a.11, %74 ], [ @anon.99ceb4ae43bdafd3ed780b1d4854c60a.13, %.split138.us.i ], [ @anon.99ceb4ae43bdafd3ed780b1d4854c60a.11, %37 ], [ @anon.99ceb4ae43bdafd3ed780b1d4854c60a.10, %34 ], [ @anon.99ceb4ae43bdafd3ed780b1d4854c60a.10, %.preheader.us.i.preheader.split ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %189, i64 noundef %190, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %191) #42
          to label %.split131.us.cont.i unwind label %.loopexit.split-lp.i, !noalias !719

.split131.us.cont.i:                              ; preds = %.split131.us.invoke.i
  unreachable

.split138.us.i:                                   ; preds = %104
  %192 = add i64 %65, %.sroa.432.0.copyload.i
  %umax.i.i = call i64 @llvm.umax.i64(i64 %.sroa.1341.0.copyload.i, i64 %192)
  br label %.split131.us.invoke.i

.loopexit69.split.i:                              ; preds = %211, %202
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit69.i

.loopexit.split-lp.i:                             ; preds = %.split131.us.invoke.i, %136
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit69.i

.loopexit.i:                                      ; preds = %178, %63, %19, %.sink.split.i.us.i, %118, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h24a4dd86c1d01abfE.exit.split.i"
  %193 = phi i64 [ %15, %63 ], [ 0, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h24a4dd86c1d01abfE.exit.split.i" ], [ %15, %.sink.split.i.us.i ], [ %15, %118 ], [ %15, %19 ], [ %124, %178 ]
  %.sroa.0.0110.i = phi i64 [ %.sroa.0.0.us.i, %63 ], [ 0, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h24a4dd86c1d01abfE.exit.split.i" ], [ %.sroa.0.0.us.i, %.sink.split.i.us.i ], [ %.sroa.0.0.us.i, %118 ], [ %.sroa.0.0.us.i, %19 ], [ %.sroa.0.0146.i, %178 ]
  %gepdiff64.i = sub nsw i64 %2, %.sroa.0.0110.i
  %194 = load i64, ptr %5, align 8, !alias.scope !775, !noalias !715, !noundef !57
  %195 = sub i64 %194, %193
  %196 = icmp ugt i64 %gepdiff64.i, %195
  br i1 %196, label %197, label %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h244f457f2916fdd2E.exit"

197:                                              ; preds = %.loopexit.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha2f32cbea273f711E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %193, i64 noundef %gepdiff64.i)
          to label %.noexc11.i unwind label %9, !noalias !719

.noexc11.i:                                       ; preds = %197
  %.pre.i.i = load i64, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !775, !noalias !715
  br label %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h244f457f2916fdd2E.exit"

.loopexit.i.i:                                    ; preds = %179, %178
  %.sroa.4.1193.i = phi i64 [ %.sroa.1341.0.copyload.i, %178 ], [ %.sroa.4.1.i, %179 ]
  %198 = getelementptr inbounds i8, ptr %1, i64 %.sroa.0.0146.i
  %gepdiff.i = sub nsw i64 %.sroa.4.1193.i, %.sroa.0.0146.i
  %199 = load i64, ptr %5, align 8, !alias.scope !756, !noalias !715, !noundef !57
  %200 = sub i64 %199, %124
  %201 = icmp ugt i64 %gepdiff.i, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %.loopexit.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha2f32cbea273f711E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %124, i64 noundef %gepdiff.i)
          to label %.noexc13.i unwind label %.loopexit69.split.i, !noalias !719

.noexc13.i:                                       ; preds = %202
  %.pre.i12.i = load i64, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !756, !noalias !715
  br label %203

203:                                              ; preds = %.noexc13.i, %.loopexit.i.i
  %204 = phi i64 [ %.pre.i12.i, %.noexc13.i ], [ %124, %.loopexit.i.i ]
  %205 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !756, !noalias !715, !nonnull !57, !noundef !57
  %206 = getelementptr inbounds i8, ptr %205, i64 %204
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %206, ptr nonnull readonly align 1 %198, i64 %gepdiff.i, i1 false), !noalias !719
  %207 = load i64, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !756, !noalias !715, !noundef !57
  %208 = add i64 %207, %gepdiff.i
  store i64 %208, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !756, !noalias !715
  %209 = load i64, ptr %5, align 8, !alias.scope !759, !noalias !715, !noundef !57
  %210 = icmp eq i64 %209, %208
  br i1 %210, label %211, label %.preheader.i.i

211:                                              ; preds = %203
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha2f32cbea273f711E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %208, i64 noundef 1)
          to label %.noexc16.i unwind label %.loopexit69.split.i, !noalias !719

.noexc16.i:                                       ; preds = %211
  %.pre.i15.i = load i64, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !759, !noalias !715
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.noexc16.i, %203
  %212 = phi i64 [ %.pre.i15.i, %.noexc16.i ], [ %208, %203 ]
  %213 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !759, !noalias !715, !nonnull !57, !noundef !57
  %214 = getelementptr inbounds i8, ptr %213, i64 %212
  store i8 47, ptr %214, align 1, !noalias !719
  %215 = load i64, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !759, !noalias !715, !noundef !57
  %216 = add i64 %215, 1
  store i64 %216, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !759, !noalias !715
  br label %.lr.ph.i.i

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i", %.loopexit69.i
  resume { ptr, i32 } %.pn.i

"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h244f457f2916fdd2E.exit": ; preds = %.loopexit.i, %.noexc11.i
  %217 = phi i64 [ %.pre.i.i, %.noexc11.i ], [ %193, %.loopexit.i ]
  %218 = getelementptr inbounds i8, ptr %1, i64 %.sroa.0.0110.i
  %219 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !775, !noalias !715, !nonnull !57, !noundef !57
  %220 = getelementptr inbounds i8, ptr %219, i64 %217
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %220, ptr nonnull readonly align 1 %218, i64 %gepdiff64.i, i1 false), !noalias !719
  %221 = load i64, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !775, !noalias !715, !noundef !57
  %222 = add i64 %221, %gepdiff64.i
  %.sroa.0.0.copyload = load i64, ptr %5, align 8, !noalias !778
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !778, !nonnull !57, !noundef !57
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !715
  br label %223

223:                                              ; preds = %234, %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h244f457f2916fdd2E.exit"
  %.sroa.01.03.i.i = phi i64 [ 16, %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h244f457f2916fdd2E.exit" ], [ %238, %234 ]
  %.sroa.03.02.i.i = phi i64 [ 0, %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h244f457f2916fdd2E.exit" ], [ %.sroa.013.0.i.i, %234 ]
  %.sroa.09.01.i.i = phi i64 [ 16, %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h244f457f2916fdd2E.exit" ], [ %.sroa.014.0.i.i, %234 ]
  %224 = lshr i64 %.sroa.01.03.i.i, 1
  %225 = add nuw nsw i64 %224, %.sroa.03.02.i.i
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  %227 = getelementptr inbounds nuw [104 x i8], ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.82, i64 %225
  %.val16.i.i = load ptr, ptr %227, align 8, !noalias !779, !nonnull !57, !align !483, !noundef !57
  %228 = getelementptr i8, ptr %227, i64 8
  %.val17.i.i = load i64, ptr %228, align 8, !noalias !779, !noundef !57
  %..i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.val17.i.i, i64 %222)
  %229 = sub i64 %.val17.i.i, %222
  %230 = call i32 @memcmp(ptr nonnull readonly align 1 %.val16.i.i, ptr nonnull readonly align 1 %.sroa.5.0.copyload, i64 %..i.i.i.i.i), !alias.scope !782, !noalias !779
  %231 = sext i32 %230 to i64
  %232 = icmp eq i32 %230, 0
  %spec.store.select.i.i.i.i.i = select i1 %232, i64 %229, i64 %231
  %233 = icmp eq i64 %spec.store.select.i.i.i.i.i, 0
  br i1 %233, label %243, label %234

234:                                              ; preds = %223
  %235 = icmp sgt i64 %spec.store.select.i.i.i.i.i, 0
  %.sroa.014.0.i.i = select i1 %235, i64 %225, i64 %.sroa.09.01.i.i
  %236 = icmp slt i64 %spec.store.select.i.i.i.i.i, 0
  %237 = add nuw nsw i64 %225, 1
  %.sroa.013.0.i.i = select i1 %236, i64 %237, i64 %.sroa.03.02.i.i
  %238 = sub nsw i64 %.sroa.014.0.i.i, %.sroa.013.0.i.i
  %239 = icmp samesign ult i64 %.sroa.013.0.i.i, %.sroa.014.0.i.i
  br i1 %239, label %223, label %240

240:                                              ; preds = %234
  store i64 2, ptr %0, align 8
  br label %241

241:                                              ; preds = %243, %240
  %242 = icmp eq i64 %.sroa.0.0.copyload, 0
  br i1 %242, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit6", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i5"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i5": ; preds = %241
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload, i64 noundef %.sroa.0.0.copyload, i64 noundef 1) #40, !noalias !786
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit6"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit6": ; preds = %241, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i5"
  ret void

243:                                              ; preds = %223
  %244 = getelementptr inbounds nuw i8, ptr %227, i64 88
  %245 = load ptr, ptr %244, align 8, !alias.scope !795, !noalias !798, !nonnull !57, !noundef !57
  %246 = getelementptr inbounds nuw i8, ptr %227, i64 96
  %247 = load i64, ptr %246, align 8, !alias.scope !795, !noalias !798, !noundef !57
  %248 = getelementptr inbounds nuw i8, ptr %227, i64 48
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %248, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1728034197, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.513.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1728034197, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.814.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 -9223372036854775808, ptr %.sroa.814.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %245, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %247, ptr %.sroa.10.0..sroa_idx, align 8
  br label %241
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @_ZN8settings14SettingsAssets4iter17hdbe06664ff0323f4E() unnamed_addr #20 {
  ret { ptr, ptr } { ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.84, ptr getelementptr inbounds ({ ptr, i64 }, ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.84, i64 16) }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN66_$LT$settings..SettingsAssets$u20$as$u20$rust_embed..RustEmbed$GT$3get17h9eb5c79d1ac6a806E"(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @_ZN8settings14SettingsAssets3get17h5500bda9755c0f1bE(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN66_$LT$settings..SettingsAssets$u20$as$u20$rust_embed..RustEmbed$GT$4iter17hdc7bedd06502f284E"() unnamed_addr #20 {
  ret { ptr, ptr } { ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.84, ptr getelementptr inbounds ({ ptr, i64 }, ptr @anon.99ceb4ae43bdafd3ed780b1d4854c60a.84, i64 16) }
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #27

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #28

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #30

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #31

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #32

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #33

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #34

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #34

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h99a2ef9cf5d496a8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #34

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17h2a4da5502da022b5E(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #32

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #34

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h5cc3895faf6e202aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #34

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #34

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter9debug_map17hfa94a4182e42582bE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hce4cbe1a81e67746E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #35

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17he5879f312e86c22aE(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h3b6eb731ee9a28bfE(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #36

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #35

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8settings14settings_store13SettingsStore3new17h5c51f6d20eb01718E(ptr dead_on_unwind noalias noundef writable sret([328 x i8]) align 8 captures(none) dereferenceable(328), ptr noalias noundef readonly align 8 dereferenceable(1176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN8settings14settings_store13SettingsStore20set_default_settings17h83ba2c752a7fc880E(ptr noalias noundef align 8 dereferenceable(328), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(1176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui3app10AppContext10set_global17hf4de37f8266b553cE(ptr noalias noundef align 8 dereferenceable(1176), ptr noalias noundef align 8 captures(none) dereferenceable(328)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$indexmap..Bucket$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb2190ed86b696b17E"(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104), ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b0f63ce0b9e7f0bE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17h1e9ee239a349160cE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4util9asset_str17hd9724471669567c1E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h4144518f74712508E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$settings..settings_store..SettingsStore$GT$17h8c374b00bf7782a9E"(ptr noalias noundef align 8 dereferenceable(328)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha2f32cbea273f711E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #37

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #37

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #38

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #39

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #38

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #11 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #31 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #32 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #33 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #34 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #35 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #36 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #37 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #38 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #39 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #40 = { nounwind }
attributes #41 = { noreturn nounwind }
attributes #42 = { noreturn }
attributes #43 = { cold }
attributes #44 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5, !7, !8}
!5 = distinct !{!5, !6, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0ff7d55146d68806E: argument 0"}
!6 = distinct !{!6, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0ff7d55146d68806E"}
!7 = distinct !{!7, !6, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0ff7d55146d68806E: argument 1"}
!8 = distinct !{!8, !9, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9b697686d89754cdE.llvm.7179468393991100100: argument 0"}
!9 = distinct !{!9, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9b697686d89754cdE.llvm.7179468393991100100"}
!10 = !{!8}
!11 = !{!12, !14, !5, !8}
!12 = distinct !{!12, !13, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5bdf941e555d06c8E: argument 0"}
!13 = distinct !{!13, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5bdf941e555d06c8E"}
!14 = distinct !{!14, !15, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2fdb94ab5a7fd162E: argument 0"}
!15 = distinct !{!15, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2fdb94ab5a7fd162E"}
!16 = !{!17, !19, !21, !23, !8}
!17 = distinct !{!17, !18, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7179468393991100100: argument 0"}
!18 = distinct !{!18, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7179468393991100100"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h243d7d9fdf8a7ef5E.llvm.7179468393991100100: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h243d7d9fdf8a7ef5E.llvm.7179468393991100100"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr316drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h38de2972354517d6E.llvm.7179468393991100100: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr316drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h38de2972354517d6E.llvm.7179468393991100100"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr482drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$C$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a3647734724bf0dE.llvm.7179468393991100100: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr482drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$C$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a3647734724bf0dE.llvm.7179468393991100100"}
!25 = !{!26, !28, !29}
!26 = distinct !{!26, !27, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb7c3d060abff035bE: argument 0"}
!27 = distinct !{!27, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb7c3d060abff035bE"}
!28 = distinct !{!28, !27, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb7c3d060abff035bE: argument 1"}
!29 = distinct !{!29, !30, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfdc9b5698522ac0eE.llvm.7179468393991100100: argument 0"}
!30 = distinct !{!30, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfdc9b5698522ac0eE.llvm.7179468393991100100"}
!31 = !{!29}
!32 = !{!33, !35, !37, !39, !26, !29}
!33 = distinct !{!33, !34, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h10412f3ac5a7ec00E: argument 0"}
!34 = distinct !{!34, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h10412f3ac5a7ec00E"}
!35 = distinct !{!35, !36, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h68a9337028807036E: argument 0"}
!36 = distinct !{!36, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h68a9337028807036E"}
!37 = distinct !{!37, !38, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1b020cb0dac7a338E: argument 0"}
!38 = distinct !{!38, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1b020cb0dac7a338E"}
!39 = distinct !{!39, !38, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1b020cb0dac7a338E: argument 1"}
!40 = !{!33, !35, !37, !26, !29}
!41 = !{!42, !44, !46, !48, !50, !29}
!42 = distinct !{!42, !43, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7179468393991100100: argument 0"}
!43 = distinct !{!43, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7179468393991100100"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h243d7d9fdf8a7ef5E.llvm.7179468393991100100: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h243d7d9fdf8a7ef5E.llvm.7179468393991100100"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr290drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$$C$serde_json..value..Value..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4ca7299cb21ffc7eE.llvm.7179468393991100100: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr290drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$$C$serde_json..value..Value..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4ca7299cb21ffc7eE.llvm.7179468393991100100"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr408drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$serde_json..value..Value$C$alloc..vec..Vec$LT$serde_json..value..Value$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$$C$serde_json..value..Value..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h955c9e4b09d8fd2dE.llvm.7179468393991100100: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr408drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$serde_json..value..Value$C$alloc..vec..Vec$LT$serde_json..value..Value$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$$C$serde_json..value..Value..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h955c9e4b09d8fd2dE.llvm.7179468393991100100"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr577drop_in_place$LT$core..iter..adapters..map..map_fold$LT$alloc..string..String$C$serde_json..value..Value$C$$LP$$RP$$C$serde_json..value..Value..String$C$core..iter..traits..iterator..Iterator..for_each..call$LT$serde_json..value..Value$C$alloc..vec..Vec$LT$serde_json..value..Value$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$$C$serde_json..value..Value..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17haa921e59658aa209E.llvm.7179468393991100100: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr577drop_in_place$LT$core..iter..adapters..map..map_fold$LT$alloc..string..String$C$serde_json..value..Value$C$$LP$$RP$$C$serde_json..value..Value..String$C$core..iter..traits..iterator..Iterator..for_each..call$LT$serde_json..value..Value$C$alloc..vec..Vec$LT$serde_json..value..Value$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$$C$serde_json..value..Value..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17haa921e59658aa209E.llvm.7179468393991100100"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h59d4c141ee6c765dE.llvm.7179468393991100100: argument 0"}
!54 = distinct !{!54, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h59d4c141ee6c765dE.llvm.7179468393991100100"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h59d4c141ee6c765dE.llvm.7179468393991100100: argument 1"}
!57 = !{}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h09c95ec70360d15fE.llvm.7179468393991100100: argument 0"}
!60 = distinct !{!60, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h09c95ec70360d15fE.llvm.7179468393991100100"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h09c95ec70360d15fE.llvm.7179468393991100100: argument 1"}
!63 = !{i64 8}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h35ddab789f1f8c6fE: argument 0"}
!66 = distinct !{!66, !"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h35ddab789f1f8c6fE"}
!67 = !{!65, !68}
!68 = distinct !{!68, !66, !"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h35ddab789f1f8c6fE: argument 1"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h68cb5f4dc8e12105E: argument 1"}
!71 = distinct !{!71, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h68cb5f4dc8e12105E"}
!72 = !{!70, !65}
!73 = !{!74, !68}
!74 = distinct !{!74, !71, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h68cb5f4dc8e12105E: argument 0"}
!75 = !{!76, !78, !74, !70, !65}
!76 = distinct !{!76, !77, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020: argument 0"}
!77 = distinct !{!77, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020"}
!78 = distinct !{!78, !79, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3b41ec78302b15dfE: argument 0"}
!79 = distinct !{!79, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3b41ec78302b15dfE"}
!80 = !{!81, !83, !65, !68}
!81 = distinct !{!81, !82, !"_ZN4core3fmt8builders8DebugMap7entries17h5e79526e24c6b476E: argument 0"}
!82 = distinct !{!82, !"_ZN4core3fmt8builders8DebugMap7entries17h5e79526e24c6b476E"}
!83 = distinct !{!83, !82, !"_ZN4core3fmt8builders8DebugMap7entries17h5e79526e24c6b476E: argument 1"}
!84 = !{!81, !65, !68}
!85 = !{!81, !83, !65}
!86 = !{!83, !65}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01511746a40a1e76E: argument 0"}
!89 = distinct !{!89, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01511746a40a1e76E"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4b26ec0a2b49e40E.llvm.7179468393991100100: argument 0"}
!92 = distinct !{!92, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4b26ec0a2b49e40E.llvm.7179468393991100100"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h974103bc599208e3E.llvm.7179468393991100100: argument 0"}
!95 = distinct !{!95, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h974103bc599208e3E.llvm.7179468393991100100"}
!96 = !{!94, !91}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$13clear_no_drop17he67cd18f8163c553E.llvm.7179468393991100100: argument 0"}
!99 = distinct !{!99, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$13clear_no_drop17he67cd18f8163c553E.llvm.7179468393991100100"}
!100 = !{!98, !94, !91}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88b4ea5001c467e8E: argument 0"}
!103 = distinct !{!103, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88b4ea5001c467e8E"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h6fe6a381e6157e4cE: argument 0"}
!106 = distinct !{!106, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h6fe6a381e6157e4cE"}
!107 = !{!105, !102}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h243d7d9fdf8a7ef5E.llvm.7179468393991100100: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h243d7d9fdf8a7ef5E.llvm.7179468393991100100"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7179468393991100100: argument 0"}
!113 = distinct !{!113, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7179468393991100100"}
!114 = !{!112, !109}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h243d7d9fdf8a7ef5E.llvm.7179468393991100100: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h243d7d9fdf8a7ef5E.llvm.7179468393991100100"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7179468393991100100: argument 0"}
!120 = distinct !{!120, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7179468393991100100"}
!121 = !{!119, !116}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$5clear17h5500bdf8ec9ec365E: argument 0"}
!124 = distinct !{!124, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$5clear17h5500bdf8ec9ec365E"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$13clear_no_drop17he67cd18f8163c553E.llvm.7179468393991100100: argument 0"}
!127 = distinct !{!127, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$13clear_no_drop17he67cd18f8163c553E.llvm.7179468393991100100"}
!128 = !{!126, !123}
!129 = !{!130, !132, !134}
!130 = distinct !{!130, !131, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h974103bc599208e3E.llvm.7179468393991100100: argument 0"}
!131 = distinct !{!131, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h974103bc599208e3E.llvm.7179468393991100100"}
!132 = distinct !{!132, !133, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4b26ec0a2b49e40E.llvm.7179468393991100100: argument 0"}
!133 = distinct !{!133, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4b26ec0a2b49e40E.llvm.7179468393991100100"}
!134 = distinct !{!134, !135, !"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h268ac5ddbd093bd3E.llvm.7179468393991100100: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h268ac5ddbd093bd3E.llvm.7179468393991100100"}
!136 = !{!126, !130, !132, !134, !123}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core3ptr290drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$$C$serde_json..value..Value..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4ca7299cb21ffc7eE.llvm.7179468393991100100: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr290drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$$C$serde_json..value..Value..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4ca7299cb21ffc7eE.llvm.7179468393991100100"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h243d7d9fdf8a7ef5E.llvm.7179468393991100100: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h243d7d9fdf8a7ef5E.llvm.7179468393991100100"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7179468393991100100: argument 0"}
!145 = distinct !{!145, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7179468393991100100"}
!146 = !{!144, !141, !138}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3ptr316drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h38de2972354517d6E.llvm.7179468393991100100: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr316drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h38de2972354517d6E.llvm.7179468393991100100"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h243d7d9fdf8a7ef5E.llvm.7179468393991100100: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h243d7d9fdf8a7ef5E.llvm.7179468393991100100"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7179468393991100100: argument 0"}
!155 = distinct !{!155, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7179468393991100100"}
!156 = !{!154, !151, !148}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3ptr408drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$serde_json..value..Value$C$alloc..vec..Vec$LT$serde_json..value..Value$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$$C$serde_json..value..Value..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h955c9e4b09d8fd2dE.llvm.7179468393991100100: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr408drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$serde_json..value..Value$C$alloc..vec..Vec$LT$serde_json..value..Value$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$$C$serde_json..value..Value..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h955c9e4b09d8fd2dE.llvm.7179468393991100100"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core3ptr290drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$$C$serde_json..value..Value..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4ca7299cb21ffc7eE.llvm.7179468393991100100: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr290drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$$C$serde_json..value..Value..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4ca7299cb21ffc7eE.llvm.7179468393991100100"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h243d7d9fdf8a7ef5E.llvm.7179468393991100100: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h243d7d9fdf8a7ef5E.llvm.7179468393991100100"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7179468393991100100: argument 0"}
!168 = distinct !{!168, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7179468393991100100"}
!169 = !{!167, !164, !161, !158}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7179468393991100100: argument 0"}
!172 = distinct !{!172, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7179468393991100100"}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5e8664a13acb7d3E: argument 0"}
!175 = distinct !{!175, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5e8664a13acb7d3E"}
!176 = distinct !{!176, !177, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d31f3d43f86be09E: argument 0"}
!177 = distinct !{!177, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d31f3d43f86be09E"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7179468393991100100: argument 0"}
!180 = distinct !{!180, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7179468393991100100"}
!181 = distinct !{!181, !182, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h243d7d9fdf8a7ef5E.llvm.7179468393991100100: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h243d7d9fdf8a7ef5E.llvm.7179468393991100100"}
!183 = !{!184, !186, !188}
!184 = distinct !{!184, !185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd7a5f668b6970705E: argument 0"}
!185 = distinct !{!185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd7a5f668b6970705E"}
!186 = distinct !{!186, !187, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hac8adf844cf18be2E: argument 0"}
!187 = distinct !{!187, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hac8adf844cf18be2E"}
!188 = distinct !{!188, !189, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hc86ff7dac04cf31bE: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hc86ff7dac04cf31bE"}
!190 = !{!176}
!191 = !{!188}
!192 = !{!186}
!193 = !{!184}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7179468393991100100: argument 0"}
!196 = distinct !{!196, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7179468393991100100"}
!197 = distinct !{!197, !198, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h243d7d9fdf8a7ef5E.llvm.7179468393991100100: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h243d7d9fdf8a7ef5E.llvm.7179468393991100100"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7b2bf60cd14da244E: argument 0"}
!201 = distinct !{!201, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7b2bf60cd14da244E"}
!202 = !{i64 0, i64 2}
!203 = !{i64 0, i64 -9223372036854775807}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800: argument 0"}
!212 = distinct !{!212, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800"}
!213 = !{!214, !211, !208, !205}
!214 = distinct !{!214, !215, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 1"}
!215 = distinct !{!215, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE"}
!216 = !{!217}
!217 = distinct !{!217, !215, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 0"}
!218 = !{!211, !208, !205}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd76aee0ed81e8540E: argument 0"}
!221 = distinct !{!221, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd76aee0ed81e8540E"}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE: argument 0"}
!224 = distinct !{!224, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE"}
!225 = distinct !{!225, !224, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE: argument 1"}
!226 = !{!227}
!227 = distinct !{!227, !224, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE: argument 2"}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE: argument 0"}
!230 = distinct !{!230, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE"}
!231 = distinct !{!231, !230, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE: argument 1"}
!232 = !{!233}
!233 = distinct !{!233, !230, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE: argument 2"}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE: argument 0"}
!236 = distinct !{!236, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE"}
!237 = distinct !{!237, !236, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE: argument 1"}
!238 = !{!239}
!239 = distinct !{!239, !236, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE: argument 2"}
!240 = !{!241, !243}
!241 = distinct !{!241, !242, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE: argument 0"}
!242 = distinct !{!242, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE"}
!243 = distinct !{!243, !242, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE: argument 1"}
!244 = !{!245}
!245 = distinct !{!245, !242, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE: argument 2"}
!246 = !{!247, !249}
!247 = distinct !{!247, !248, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE: argument 0"}
!248 = distinct !{!248, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE"}
!249 = distinct !{!249, !248, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE: argument 1"}
!250 = !{!251}
!251 = distinct !{!251, !248, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE: argument 2"}
!252 = !{!253, !255}
!253 = distinct !{!253, !254, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE: argument 0"}
!254 = distinct !{!254, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE"}
!255 = distinct !{!255, !254, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE: argument 1"}
!256 = !{!257}
!257 = distinct !{!257, !254, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE: argument 2"}
!258 = !{!259, !261}
!259 = distinct !{!259, !260, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE: argument 0"}
!260 = distinct !{!260, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE"}
!261 = distinct !{!261, !260, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE: argument 1"}
!262 = !{!263}
!263 = distinct !{!263, !260, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE: argument 2"}
!264 = !{!265, !267}
!265 = distinct !{!265, !266, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE: argument 0"}
!266 = distinct !{!266, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE"}
!267 = distinct !{!267, !266, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE: argument 1"}
!268 = !{!269}
!269 = distinct !{!269, !266, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE: argument 2"}
!270 = !{!271, !273}
!271 = distinct !{!271, !272, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE: argument 0"}
!272 = distinct !{!272, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE"}
!273 = distinct !{!273, !272, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE: argument 1"}
!274 = !{!275}
!275 = distinct !{!275, !272, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE: argument 2"}
!276 = !{!277, !279}
!277 = distinct !{!277, !278, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE: argument 0"}
!278 = distinct !{!278, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE"}
!279 = distinct !{!279, !278, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE: argument 1"}
!280 = !{!281}
!281 = distinct !{!281, !278, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE: argument 2"}
!282 = !{!283, !285}
!283 = distinct !{!283, !284, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE: argument 0"}
!284 = distinct !{!284, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE"}
!285 = distinct !{!285, !284, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE: argument 1"}
!286 = !{!287}
!287 = distinct !{!287, !284, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc3f1d37e2c02d31fE: argument 2"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h1be68c95c857f49aE.llvm.7179468393991100100: argument 0"}
!290 = distinct !{!290, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h1be68c95c857f49aE.llvm.7179468393991100100"}
!291 = !{!292}
!292 = distinct !{!292, !290, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h1be68c95c857f49aE.llvm.7179468393991100100: argument 1"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9adf02347977aaf4E.llvm.7179468393991100100: argument 0"}
!295 = distinct !{!295, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9adf02347977aaf4E.llvm.7179468393991100100"}
!296 = !{!297, !299, !294, !289}
!297 = distinct !{!297, !298, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5e8664a13acb7d3E: argument 0"}
!298 = distinct !{!298, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5e8664a13acb7d3E"}
!299 = distinct !{!299, !300, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d31f3d43f86be09E: argument 0"}
!300 = distinct !{!300, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d31f3d43f86be09E"}
!301 = !{!302, !292}
!302 = distinct !{!302, !295, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9adf02347977aaf4E.llvm.7179468393991100100: argument 1"}
!303 = !{!299}
!304 = !{!299, !294, !302, !289, !292}
!305 = !{!306, !308, !310, !294, !302, !289, !292}
!306 = distinct !{!306, !307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd7a5f668b6970705E: argument 0"}
!307 = distinct !{!307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd7a5f668b6970705E"}
!308 = distinct !{!308, !309, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hac8adf844cf18be2E: argument 0"}
!309 = distinct !{!309, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hac8adf844cf18be2E"}
!310 = distinct !{!310, !311, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hc86ff7dac04cf31bE: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hc86ff7dac04cf31bE"}
!312 = !{!313, !315, !294, !302, !289, !292}
!313 = distinct !{!313, !314, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7179468393991100100: argument 0"}
!314 = distinct !{!314, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7179468393991100100"}
!315 = distinct !{!315, !316, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h243d7d9fdf8a7ef5E.llvm.7179468393991100100: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h243d7d9fdf8a7ef5E.llvm.7179468393991100100"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc8c312d27f2d2df7E.llvm.7179468393991100100: argument 0"}
!319 = distinct !{!319, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc8c312d27f2d2df7E.llvm.7179468393991100100"}
!320 = !{!321}
!321 = distinct !{!321, !319, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc8c312d27f2d2df7E.llvm.7179468393991100100: argument 1"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9084a87346796b3cE.llvm.7179468393991100100: argument 0"}
!324 = distinct !{!324, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9084a87346796b3cE.llvm.7179468393991100100"}
!325 = !{!326}
!326 = distinct !{!326, !324, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9084a87346796b3cE.llvm.7179468393991100100: argument 1"}
!327 = !{!326, !321}
!328 = !{!323, !318}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9adf02347977aaf4E.llvm.7179468393991100100: argument 0"}
!331 = distinct !{!331, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9adf02347977aaf4E.llvm.7179468393991100100"}
!332 = !{!333, !335, !330}
!333 = distinct !{!333, !334, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5e8664a13acb7d3E: argument 0"}
!334 = distinct !{!334, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5e8664a13acb7d3E"}
!335 = distinct !{!335, !336, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d31f3d43f86be09E: argument 0"}
!336 = distinct !{!336, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d31f3d43f86be09E"}
!337 = !{!338}
!338 = distinct !{!338, !331, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9adf02347977aaf4E.llvm.7179468393991100100: argument 1"}
!339 = !{!335}
!340 = !{!335, !330, !338}
!341 = !{!342, !344, !346, !330, !338}
!342 = distinct !{!342, !343, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd7a5f668b6970705E: argument 0"}
!343 = distinct !{!343, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd7a5f668b6970705E"}
!344 = distinct !{!344, !345, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hac8adf844cf18be2E: argument 0"}
!345 = distinct !{!345, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hac8adf844cf18be2E"}
!346 = distinct !{!346, !347, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hc86ff7dac04cf31bE: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hc86ff7dac04cf31bE"}
!348 = !{!349, !351, !330, !338}
!349 = distinct !{!349, !350, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7179468393991100100: argument 0"}
!350 = distinct !{!350, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7179468393991100100"}
!351 = distinct !{!351, !352, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h243d7d9fdf8a7ef5E.llvm.7179468393991100100: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h243d7d9fdf8a7ef5E.llvm.7179468393991100100"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9084a87346796b3cE.llvm.7179468393991100100: argument 0"}
!355 = distinct !{!355, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9084a87346796b3cE.llvm.7179468393991100100"}
!356 = !{!357}
!357 = distinct !{!357, !355, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9084a87346796b3cE.llvm.7179468393991100100: argument 1"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h974103bc599208e3E.llvm.7179468393991100100: argument 0"}
!360 = distinct !{!360, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h974103bc599208e3E.llvm.7179468393991100100"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$13clear_no_drop17he67cd18f8163c553E.llvm.7179468393991100100: argument 0"}
!363 = distinct !{!363, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$13clear_no_drop17he67cd18f8163c553E.llvm.7179468393991100100"}
!364 = !{!362, !359}
!365 = !{!366, !368, !370, !372}
!366 = distinct !{!366, !367, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7179468393991100100: argument 0"}
!367 = distinct !{!367, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7179468393991100100"}
!368 = distinct !{!368, !369, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h243d7d9fdf8a7ef5E.llvm.7179468393991100100: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h243d7d9fdf8a7ef5E.llvm.7179468393991100100"}
!370 = distinct !{!370, !371, !"_ZN4core3ptr316drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h38de2972354517d6E.llvm.7179468393991100100: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr316drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h38de2972354517d6E.llvm.7179468393991100100"}
!372 = distinct !{!372, !373, !"_ZN4core3ptr482drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$C$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a3647734724bf0dE.llvm.7179468393991100100: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr482drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$C$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a3647734724bf0dE.llvm.7179468393991100100"}
!374 = !{!375, !377, !379, !381}
!375 = distinct !{!375, !376, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7179468393991100100: argument 0"}
!376 = distinct !{!376, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7179468393991100100"}
!377 = distinct !{!377, !378, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h243d7d9fdf8a7ef5E.llvm.7179468393991100100: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h243d7d9fdf8a7ef5E.llvm.7179468393991100100"}
!379 = distinct !{!379, !380, !"_ZN4core3ptr316drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h38de2972354517d6E.llvm.7179468393991100100: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr316drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h38de2972354517d6E.llvm.7179468393991100100"}
!381 = distinct !{!381, !382, !"_ZN4core3ptr482drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$C$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a3647734724bf0dE.llvm.7179468393991100100: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr482drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$C$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a3647734724bf0dE.llvm.7179468393991100100"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0ff7d55146d68806E: argument 0"}
!385 = distinct !{!385, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0ff7d55146d68806E"}
!386 = !{!384, !387}
!387 = distinct !{!387, !385, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0ff7d55146d68806E: argument 1"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2fdb94ab5a7fd162E: argument 0"}
!390 = distinct !{!390, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2fdb94ab5a7fd162E"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5bdf941e555d06c8E: argument 0"}
!393 = distinct !{!393, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5bdf941e555d06c8E"}
!394 = !{!392, !389, !384}
!395 = !{!396, !397, !387}
!396 = distinct !{!396, !393, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5bdf941e555d06c8E: argument 1"}
!397 = distinct !{!397, !390, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2fdb94ab5a7fd162E: argument 1"}
!398 = !{!399, !401, !403, !405}
!399 = distinct !{!399, !400, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7179468393991100100: argument 0"}
!400 = distinct !{!400, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7179468393991100100"}
!401 = distinct !{!401, !402, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h243d7d9fdf8a7ef5E.llvm.7179468393991100100: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h243d7d9fdf8a7ef5E.llvm.7179468393991100100"}
!403 = distinct !{!403, !404, !"_ZN4core3ptr316drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h38de2972354517d6E.llvm.7179468393991100100: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr316drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h38de2972354517d6E.llvm.7179468393991100100"}
!405 = distinct !{!405, !406, !"_ZN4core3ptr482drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$C$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a3647734724bf0dE.llvm.7179468393991100100: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr482drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$C$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a3647734724bf0dE.llvm.7179468393991100100"}
!407 = !{!408, !410, !412, !414}
!408 = distinct !{!408, !409, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7179468393991100100: argument 0"}
!409 = distinct !{!409, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7179468393991100100"}
!410 = distinct !{!410, !411, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h243d7d9fdf8a7ef5E.llvm.7179468393991100100: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h243d7d9fdf8a7ef5E.llvm.7179468393991100100"}
!412 = distinct !{!412, !413, !"_ZN4core3ptr316drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h38de2972354517d6E.llvm.7179468393991100100: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr316drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h38de2972354517d6E.llvm.7179468393991100100"}
!414 = distinct !{!414, !415, !"_ZN4core3ptr482drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$C$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a3647734724bf0dE.llvm.7179468393991100100: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr482drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$C$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a3647734724bf0dE.llvm.7179468393991100100"}
!416 = !{!417, !419, !421, !423, !425}
!417 = distinct !{!417, !418, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7179468393991100100: argument 0"}
!418 = distinct !{!418, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7179468393991100100"}
!419 = distinct !{!419, !420, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h243d7d9fdf8a7ef5E.llvm.7179468393991100100: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h243d7d9fdf8a7ef5E.llvm.7179468393991100100"}
!421 = distinct !{!421, !422, !"_ZN4core3ptr290drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$$C$serde_json..value..Value..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4ca7299cb21ffc7eE.llvm.7179468393991100100: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr290drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$$C$serde_json..value..Value..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4ca7299cb21ffc7eE.llvm.7179468393991100100"}
!423 = distinct !{!423, !424, !"_ZN4core3ptr408drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$serde_json..value..Value$C$alloc..vec..Vec$LT$serde_json..value..Value$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$$C$serde_json..value..Value..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h955c9e4b09d8fd2dE.llvm.7179468393991100100: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr408drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$serde_json..value..Value$C$alloc..vec..Vec$LT$serde_json..value..Value$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$$C$serde_json..value..Value..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h955c9e4b09d8fd2dE.llvm.7179468393991100100"}
!425 = distinct !{!425, !426, !"_ZN4core3ptr577drop_in_place$LT$core..iter..adapters..map..map_fold$LT$alloc..string..String$C$serde_json..value..Value$C$$LP$$RP$$C$serde_json..value..Value..String$C$core..iter..traits..iterator..Iterator..for_each..call$LT$serde_json..value..Value$C$alloc..vec..Vec$LT$serde_json..value..Value$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$$C$serde_json..value..Value..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17haa921e59658aa209E.llvm.7179468393991100100: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr577drop_in_place$LT$core..iter..adapters..map..map_fold$LT$alloc..string..String$C$serde_json..value..Value$C$$LP$$RP$$C$serde_json..value..Value..String$C$core..iter..traits..iterator..Iterator..for_each..call$LT$serde_json..value..Value$C$alloc..vec..Vec$LT$serde_json..value..Value$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$$C$serde_json..value..Value..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17haa921e59658aa209E.llvm.7179468393991100100"}
!427 = !{!428, !430, !432, !434, !436}
!428 = distinct !{!428, !429, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7179468393991100100: argument 0"}
!429 = distinct !{!429, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7179468393991100100"}
!430 = distinct !{!430, !431, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h243d7d9fdf8a7ef5E.llvm.7179468393991100100: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h243d7d9fdf8a7ef5E.llvm.7179468393991100100"}
!432 = distinct !{!432, !433, !"_ZN4core3ptr290drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$$C$serde_json..value..Value..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4ca7299cb21ffc7eE.llvm.7179468393991100100: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr290drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$$C$serde_json..value..Value..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4ca7299cb21ffc7eE.llvm.7179468393991100100"}
!434 = distinct !{!434, !435, !"_ZN4core3ptr408drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$serde_json..value..Value$C$alloc..vec..Vec$LT$serde_json..value..Value$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$$C$serde_json..value..Value..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h955c9e4b09d8fd2dE.llvm.7179468393991100100: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr408drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$serde_json..value..Value$C$alloc..vec..Vec$LT$serde_json..value..Value$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$$C$serde_json..value..Value..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h955c9e4b09d8fd2dE.llvm.7179468393991100100"}
!436 = distinct !{!436, !437, !"_ZN4core3ptr577drop_in_place$LT$core..iter..adapters..map..map_fold$LT$alloc..string..String$C$serde_json..value..Value$C$$LP$$RP$$C$serde_json..value..Value..String$C$core..iter..traits..iterator..Iterator..for_each..call$LT$serde_json..value..Value$C$alloc..vec..Vec$LT$serde_json..value..Value$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$$C$serde_json..value..Value..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17haa921e59658aa209E.llvm.7179468393991100100: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr577drop_in_place$LT$core..iter..adapters..map..map_fold$LT$alloc..string..String$C$serde_json..value..Value$C$$LP$$RP$$C$serde_json..value..Value..String$C$core..iter..traits..iterator..Iterator..for_each..call$LT$serde_json..value..Value$C$alloc..vec..Vec$LT$serde_json..value..Value$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$$C$serde_json..value..Value..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17haa921e59658aa209E.llvm.7179468393991100100"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb7c3d060abff035bE: argument 0"}
!440 = distinct !{!440, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb7c3d060abff035bE"}
!441 = !{!439, !442}
!442 = distinct !{!442, !440, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb7c3d060abff035bE: argument 1"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1b020cb0dac7a338E: argument 0"}
!445 = distinct !{!445, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1b020cb0dac7a338E"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h68a9337028807036E: argument 0"}
!448 = distinct !{!448, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h68a9337028807036E"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h10412f3ac5a7ec00E: argument 0"}
!451 = distinct !{!451, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h10412f3ac5a7ec00E"}
!452 = !{!450, !447, !444, !453, !439}
!453 = distinct !{!453, !445, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1b020cb0dac7a338E: argument 1"}
!454 = !{!450, !447, !444, !439}
!455 = !{!456, !457, !453, !442}
!456 = distinct !{!456, !451, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h10412f3ac5a7ec00E: argument 1"}
!457 = distinct !{!457, !448, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h68a9337028807036E: argument 1"}
!458 = !{!459, !461, !463, !465, !467}
!459 = distinct !{!459, !460, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7179468393991100100: argument 0"}
!460 = distinct !{!460, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7179468393991100100"}
!461 = distinct !{!461, !462, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h243d7d9fdf8a7ef5E.llvm.7179468393991100100: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h243d7d9fdf8a7ef5E.llvm.7179468393991100100"}
!463 = distinct !{!463, !464, !"_ZN4core3ptr290drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$$C$serde_json..value..Value..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4ca7299cb21ffc7eE.llvm.7179468393991100100: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr290drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$$C$serde_json..value..Value..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4ca7299cb21ffc7eE.llvm.7179468393991100100"}
!465 = distinct !{!465, !466, !"_ZN4core3ptr408drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$serde_json..value..Value$C$alloc..vec..Vec$LT$serde_json..value..Value$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$$C$serde_json..value..Value..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h955c9e4b09d8fd2dE.llvm.7179468393991100100: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr408drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$serde_json..value..Value$C$alloc..vec..Vec$LT$serde_json..value..Value$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$$C$serde_json..value..Value..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h955c9e4b09d8fd2dE.llvm.7179468393991100100"}
!467 = distinct !{!467, !468, !"_ZN4core3ptr577drop_in_place$LT$core..iter..adapters..map..map_fold$LT$alloc..string..String$C$serde_json..value..Value$C$$LP$$RP$$C$serde_json..value..Value..String$C$core..iter..traits..iterator..Iterator..for_each..call$LT$serde_json..value..Value$C$alloc..vec..Vec$LT$serde_json..value..Value$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$$C$serde_json..value..Value..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17haa921e59658aa209E.llvm.7179468393991100100: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr577drop_in_place$LT$core..iter..adapters..map..map_fold$LT$alloc..string..String$C$serde_json..value..Value$C$$LP$$RP$$C$serde_json..value..Value..String$C$core..iter..traits..iterator..Iterator..for_each..call$LT$serde_json..value..Value$C$alloc..vec..Vec$LT$serde_json..value..Value$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$$C$serde_json..value..Value..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17haa921e59658aa209E.llvm.7179468393991100100"}
!469 = !{!470, !472, !474, !476, !478}
!470 = distinct !{!470, !471, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7179468393991100100: argument 0"}
!471 = distinct !{!471, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.7179468393991100100"}
!472 = distinct !{!472, !473, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h243d7d9fdf8a7ef5E.llvm.7179468393991100100: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h243d7d9fdf8a7ef5E.llvm.7179468393991100100"}
!474 = distinct !{!474, !475, !"_ZN4core3ptr290drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$$C$serde_json..value..Value..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4ca7299cb21ffc7eE.llvm.7179468393991100100: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr290drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$$C$serde_json..value..Value..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4ca7299cb21ffc7eE.llvm.7179468393991100100"}
!476 = distinct !{!476, !477, !"_ZN4core3ptr408drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$serde_json..value..Value$C$alloc..vec..Vec$LT$serde_json..value..Value$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$$C$serde_json..value..Value..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h955c9e4b09d8fd2dE.llvm.7179468393991100100: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr408drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$serde_json..value..Value$C$alloc..vec..Vec$LT$serde_json..value..Value$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$$C$serde_json..value..Value..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h955c9e4b09d8fd2dE.llvm.7179468393991100100"}
!478 = distinct !{!478, !479, !"_ZN4core3ptr577drop_in_place$LT$core..iter..adapters..map..map_fold$LT$alloc..string..String$C$serde_json..value..Value$C$$LP$$RP$$C$serde_json..value..Value..String$C$core..iter..traits..iterator..Iterator..for_each..call$LT$serde_json..value..Value$C$alloc..vec..Vec$LT$serde_json..value..Value$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$$C$serde_json..value..Value..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17haa921e59658aa209E.llvm.7179468393991100100: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr577drop_in_place$LT$core..iter..adapters..map..map_fold$LT$alloc..string..String$C$serde_json..value..Value$C$$LP$$RP$$C$serde_json..value..Value..String$C$core..iter..traits..iterator..Iterator..for_each..call$LT$serde_json..value..Value$C$alloc..vec..Vec$LT$serde_json..value..Value$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$$C$serde_json..value..Value..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17haa921e59658aa209E.llvm.7179468393991100100"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.7179468393991100100: argument 0"}
!482 = distinct !{!482, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.7179468393991100100"}
!483 = !{i64 1}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!486 = distinct !{!486, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.7179468393991100100: argument 0"}
!489 = distinct !{!489, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.7179468393991100100"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN9hashbrown3raw5inner13RawTableInner15fix_insert_slot17h471e7e4b8f97a6d2E.llvm.7179468393991100100: argument 0"}
!492 = distinct !{!492, !"_ZN9hashbrown3raw5inner13RawTableInner15fix_insert_slot17h471e7e4b8f97a6d2E.llvm.7179468393991100100"}
!493 = !{!494, !491}
!494 = distinct !{!494, !495, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!495 = distinct !{!495, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hdaca76e832deba36E: argument 0"}
!498 = distinct !{!498, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hdaca76e832deba36E"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.llvm.7179468393991100100: argument 0"}
!501 = distinct !{!501, !"_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.llvm.7179468393991100100"}
!502 = !{!503, !500}
!503 = distinct !{!503, !504, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.7179468393991100100: argument 0"}
!504 = distinct !{!504, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.7179468393991100100"}
!505 = !{!506, !500}
!506 = distinct !{!506, !507, !"_ZN9hashbrown3raw5inner13RawTableInner15fix_insert_slot17h471e7e4b8f97a6d2E.llvm.7179468393991100100: argument 0"}
!507 = distinct !{!507, !"_ZN9hashbrown3raw5inner13RawTableInner15fix_insert_slot17h471e7e4b8f97a6d2E.llvm.7179468393991100100"}
!508 = !{!509, !506, !500}
!509 = distinct !{!509, !510, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!510 = distinct !{!510, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17he3d7eefd0d340ecfE: argument 0"}
!513 = distinct !{!513, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17he3d7eefd0d340ecfE"}
!514 = !{!515}
!515 = distinct !{!515, !513, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17he3d7eefd0d340ecfE: argument 1"}
!516 = !{!512, !515}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17hd22c228ec74f6c0eE: argument 0"}
!519 = distinct !{!519, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17hd22c228ec74f6c0eE"}
!520 = !{!518, !521, !512, !515}
!521 = distinct !{!521, !519, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17hd22c228ec74f6c0eE: argument 1"}
!522 = !{!523, !518, !512}
!523 = distinct !{!523, !524, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hfc4d7c9a9f08641cE.llvm.7179468393991100100: argument 0"}
!524 = distinct !{!524, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hfc4d7c9a9f08641cE.llvm.7179468393991100100"}
!525 = !{!526, !523, !518, !512}
!526 = distinct !{!526, !527, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hdaca76e832deba36E: argument 0"}
!527 = distinct !{!527, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hdaca76e832deba36E"}
!528 = !{!518, !512}
!529 = !{!521, !515}
!530 = !{!531, !518, !512}
!531 = distinct !{!531, !532, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!532 = distinct !{!532, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!535 = distinct !{!535, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc4d86524a5ea34aaE: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc4d86524a5ea34aaE"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88b4ea5001c467e8E: argument 0"}
!541 = distinct !{!541, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88b4ea5001c467e8E"}
!542 = !{!540, !537}
!543 = !{!544, !540, !537}
!544 = distinct !{!544, !545, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h6fe6a381e6157e4cE: argument 0"}
!545 = distinct !{!545, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h6fe6a381e6157e4cE"}
!546 = !{!547, !549}
!547 = distinct !{!547, !548, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h17a6e072afa49609E: argument 0"}
!548 = distinct !{!548, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h17a6e072afa49609E"}
!549 = distinct !{!549, !548, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h17a6e072afa49609E: argument 1"}
!550 = !{!551, !553}
!551 = distinct !{!551, !552, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.7179468393991100100: argument 0"}
!552 = distinct !{!552, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.7179468393991100100"}
!553 = distinct !{!553, !554, !"_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.llvm.7179468393991100100: argument 0"}
!554 = distinct !{!554, !"_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.llvm.7179468393991100100"}
!555 = !{!556, !553}
!556 = distinct !{!556, !557, !"_ZN9hashbrown3raw5inner13RawTableInner15fix_insert_slot17h471e7e4b8f97a6d2E.llvm.7179468393991100100: argument 0"}
!557 = distinct !{!557, !"_ZN9hashbrown3raw5inner13RawTableInner15fix_insert_slot17h471e7e4b8f97a6d2E.llvm.7179468393991100100"}
!558 = !{!559, !556, !553}
!559 = distinct !{!559, !560, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!560 = distinct !{!560, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E: argument 0"}
!563 = distinct !{!563, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E"}
!564 = !{!565, !562}
!565 = distinct !{!565, !566, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!566 = distinct !{!566, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!567 = !{!568, !562}
!568 = distinct !{!568, !569, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E: argument 0"}
!569 = distinct !{!569, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E"}
!570 = !{!571, !573}
!571 = distinct !{!571, !572, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h17a6e072afa49609E: argument 0"}
!572 = distinct !{!572, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h17a6e072afa49609E"}
!573 = distinct !{!573, !572, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h17a6e072afa49609E: argument 1:pre.rot"}
!574 = !{!575}
!575 = distinct !{!575, !572, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h17a6e072afa49609E: argument 1:h.rot"}
!576 = !{!575, !562}
!577 = !{!571}
!578 = !{!571, !575}
!579 = !{!571, !580}
!580 = distinct !{!580, !572, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h17a6e072afa49609E: argument 1"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.llvm.7179468393991100100: argument 0"}
!583 = distinct !{!583, !"_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.llvm.7179468393991100100"}
!584 = !{!582, !562}
!585 = !{!586, !582}
!586 = distinct !{!586, !587, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.7179468393991100100: argument 0"}
!587 = distinct !{!587, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.7179468393991100100"}
!588 = !{!589, !582}
!589 = distinct !{!589, !590, !"_ZN9hashbrown3raw5inner13RawTableInner15fix_insert_slot17h471e7e4b8f97a6d2E.llvm.7179468393991100100: argument 0"}
!590 = distinct !{!590, !"_ZN9hashbrown3raw5inner13RawTableInner15fix_insert_slot17h471e7e4b8f97a6d2E.llvm.7179468393991100100"}
!591 = !{!592, !589, !582}
!592 = distinct !{!592, !593, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!593 = distinct !{!593, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hfc4d7c9a9f08641cE.llvm.7179468393991100100: argument 0"}
!596 = distinct !{!596, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hfc4d7c9a9f08641cE.llvm.7179468393991100100"}
!597 = !{!598, !595}
!598 = distinct !{!598, !599, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hdaca76e832deba36E: argument 0"}
!599 = distinct !{!599, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hdaca76e832deba36E"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h84f10e353ed36770E: argument 0"}
!602 = distinct !{!602, !"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h84f10e353ed36770E"}
!603 = !{!604}
!604 = distinct !{!604, !602, !"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h84f10e353ed36770E: argument 1"}
!605 = !{!606, !601, !604}
!606 = distinct !{!606, !607, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h9572e66354bf8bf7E: argument 0"}
!607 = distinct !{!607, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h9572e66354bf8bf7E"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$13clear_no_drop17he67cd18f8163c553E.llvm.7179468393991100100: argument 0"}
!610 = distinct !{!610, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$13clear_no_drop17he67cd18f8163c553E.llvm.7179468393991100100"}
!611 = !{!609, !601}
!612 = !{!609, !601, !604}
!613 = !{!601, !604}
!614 = !{!615, !601, !604}
!615 = distinct !{!615, !616, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hdaca76e832deba36E: argument 0"}
!616 = distinct !{!616, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17hdaca76e832deba36E"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$15clone_from_impl17hc4f058f8c7bfaf99E: argument 1:thread"}
!619 = distinct !{!619, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$15clone_from_impl17hc4f058f8c7bfaf99E"}
!620 = !{!618, !604}
!621 = !{!622, !601}
!622 = distinct !{!622, !619, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$15clone_from_impl17hc4f058f8c7bfaf99E: argument 0:thread"}
!623 = !{!622, !618, !601, !604}
!624 = !{!625, !601}
!625 = distinct !{!625, !619, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$15clone_from_impl17hc4f058f8c7bfaf99E: argument 0"}
!626 = !{!627, !604}
!627 = distinct !{!627, !619, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$15clone_from_impl17hc4f058f8c7bfaf99E: argument 1"}
!628 = !{!625}
!629 = !{!627}
!630 = !{!625, !627, !601, !604}
!631 = !{!632, !634, !625, !627, !601, !604}
!632 = distinct !{!632, !633, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!633 = distinct !{!633, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!634 = distinct !{!634, !635, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h5ace33d4a15e52d1E: argument 0"}
!635 = distinct !{!635, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h5ace33d4a15e52d1E"}
!636 = !{!637, !639, !625, !627, !601, !604}
!637 = distinct !{!637, !638, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!638 = distinct !{!638, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!639 = distinct !{!639, !640, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h33c56945b9597b9eE: argument 0"}
!640 = distinct !{!640, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h33c56945b9597b9eE"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E: argument 0"}
!643 = distinct !{!643, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$5clear17h5500bdf8ec9ec365E: argument 0"}
!646 = distinct !{!646, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$5clear17h5500bdf8ec9ec365E"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$13clear_no_drop17he67cd18f8163c553E.llvm.7179468393991100100: argument 0"}
!649 = distinct !{!649, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$13clear_no_drop17he67cd18f8163c553E.llvm.7179468393991100100"}
!650 = !{!648, !645}
!651 = !{!652, !654, !656}
!652 = distinct !{!652, !653, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h974103bc599208e3E.llvm.7179468393991100100: argument 0"}
!653 = distinct !{!653, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h974103bc599208e3E.llvm.7179468393991100100"}
!654 = distinct !{!654, !655, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4b26ec0a2b49e40E.llvm.7179468393991100100: argument 0"}
!655 = distinct !{!655, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4b26ec0a2b49e40E.llvm.7179468393991100100"}
!656 = distinct !{!656, !657, !"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h268ac5ddbd093bd3E.llvm.7179468393991100100: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h268ac5ddbd093bd3E.llvm.7179468393991100100"}
!658 = !{!648, !652, !654, !656, !645}
!659 = !{!660, !662}
!660 = distinct !{!660, !661, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!661 = distinct !{!661, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!662 = distinct !{!662, !663, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h5ace33d4a15e52d1E: argument 0"}
!663 = distinct !{!663, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h5ace33d4a15e52d1E"}
!664 = !{!665, !667}
!665 = distinct !{!665, !666, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!666 = distinct !{!666, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!667 = distinct !{!667, !668, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h33c56945b9597b9eE: argument 0"}
!668 = distinct !{!668, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h33c56945b9597b9eE"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E: argument 0"}
!671 = distinct !{!671, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E"}
!672 = !{!673, !675}
!673 = distinct !{!673, !674, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.7179468393991100100: argument 0"}
!674 = distinct !{!674, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.7179468393991100100"}
!675 = distinct !{!675, !676, !"_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.llvm.7179468393991100100: argument 0"}
!676 = distinct !{!676, !"_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.llvm.7179468393991100100"}
!677 = !{!678, !675}
!678 = distinct !{!678, !679, !"_ZN9hashbrown3raw5inner13RawTableInner15fix_insert_slot17h471e7e4b8f97a6d2E.llvm.7179468393991100100: argument 0"}
!679 = distinct !{!679, !"_ZN9hashbrown3raw5inner13RawTableInner15fix_insert_slot17h471e7e4b8f97a6d2E.llvm.7179468393991100100"}
!680 = !{!681, !678, !675}
!681 = distinct !{!681, !682, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!682 = distinct !{!682, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$13clear_no_drop17he67cd18f8163c553E.llvm.7179468393991100100: argument 0"}
!685 = distinct !{!685, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$13clear_no_drop17he67cd18f8163c553E.llvm.7179468393991100100"}
!686 = !{!687, !689, !691}
!687 = distinct !{!687, !688, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h974103bc599208e3E.llvm.7179468393991100100: argument 0"}
!688 = distinct !{!688, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h974103bc599208e3E.llvm.7179468393991100100"}
!689 = distinct !{!689, !690, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4b26ec0a2b49e40E.llvm.7179468393991100100: argument 0"}
!690 = distinct !{!690, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4b26ec0a2b49e40E.llvm.7179468393991100100"}
!691 = distinct !{!691, !692, !"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h268ac5ddbd093bd3E.llvm.7179468393991100100: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h268ac5ddbd093bd3E.llvm.7179468393991100100"}
!693 = !{!684, !687, !689, !691}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$13clear_no_drop17he67cd18f8163c553E.llvm.7179468393991100100: argument 0"}
!696 = distinct !{!696, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$13clear_no_drop17he67cd18f8163c553E.llvm.7179468393991100100"}
!697 = !{!698, !700, !702, !704}
!698 = distinct !{!698, !699, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800: argument 0"}
!699 = distinct !{!699, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800"}
!700 = distinct !{!700, !701, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800"}
!702 = distinct !{!702, !703, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE: argument 0"}
!703 = distinct !{!703, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE"}
!704 = distinct !{!704, !705, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E"}
!706 = !{!707, !709, !711, !713}
!707 = distinct !{!707, !708, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800: argument 0"}
!708 = distinct !{!708, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800"}
!709 = distinct !{!709, !710, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800"}
!711 = distinct !{!711, !712, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE"}
!713 = distinct !{!713, !714, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E"}
!715 = !{!716, !718}
!716 = distinct !{!716, !717, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h244f457f2916fdd2E: argument 0"}
!717 = distinct !{!717, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h244f457f2916fdd2E"}
!718 = distinct !{!718, !717, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h244f457f2916fdd2E: argument 1"}
!719 = !{!716}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E: argument 0"}
!722 = distinct !{!722, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE: argument 0"}
!725 = distinct !{!725, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800: argument 0"}
!728 = distinct !{!728, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800: argument 0"}
!731 = distinct !{!731, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800"}
!732 = !{!733, !730, !727, !724, !721}
!733 = distinct !{!733, !734, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 1"}
!734 = distinct !{!734, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE"}
!735 = !{!736, !716, !718}
!736 = distinct !{!736, !734, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 0"}
!737 = !{!730, !727, !724, !721, !716}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN4core3str7pattern14TwoWaySearcher4next17h2e86b5663a064157E: argument 2"}
!740 = distinct !{!740, !"_ZN4core3str7pattern14TwoWaySearcher4next17h2e86b5663a064157E"}
!741 = !{!742}
!742 = distinct !{!742, !740, !"_ZN4core3str7pattern14TwoWaySearcher4next17h2e86b5663a064157E: argument 3"}
!743 = !{!744, !745, !742, !716}
!744 = distinct !{!744, !740, !"_ZN4core3str7pattern14TwoWaySearcher4next17h2e86b5663a064157E: argument 0"}
!745 = distinct !{!745, !740, !"_ZN4core3str7pattern14TwoWaySearcher4next17h2e86b5663a064157E: argument 1"}
!746 = !{!744, !745, !739, !716}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN4core3str7pattern14TwoWaySearcher4next17h2e86b5663a064157E: argument 2"}
!749 = distinct !{!749, !"_ZN4core3str7pattern14TwoWaySearcher4next17h2e86b5663a064157E"}
!750 = !{!751}
!751 = distinct !{!751, !749, !"_ZN4core3str7pattern14TwoWaySearcher4next17h2e86b5663a064157E: argument 3"}
!752 = !{!753, !754, !751, !716}
!753 = distinct !{!753, !749, !"_ZN4core3str7pattern14TwoWaySearcher4next17h2e86b5663a064157E: argument 0"}
!754 = distinct !{!754, !749, !"_ZN4core3str7pattern14TwoWaySearcher4next17h2e86b5663a064157E: argument 1"}
!755 = !{!753, !754, !748, !716}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd76aee0ed81e8540E: argument 0"}
!758 = distinct !{!758, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd76aee0ed81e8540E"}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd76aee0ed81e8540E: argument 0"}
!761 = distinct !{!761, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd76aee0ed81e8540E"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE: argument 0"}
!764 = distinct !{!764, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE"}
!765 = !{!766, !768, !769, !771, !716}
!766 = distinct !{!766, !767, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E: argument 0"}
!767 = distinct !{!767, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E"}
!768 = distinct !{!768, !767, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E: argument 1"}
!769 = distinct !{!769, !770, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17he21cac0fa60d7f79E: argument 0"}
!770 = distinct !{!770, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17he21cac0fa60d7f79E"}
!771 = distinct !{!771, !770, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17he21cac0fa60d7f79E: argument 1"}
!772 = !{!773, !766, !768, !769, !771, !716}
!773 = distinct !{!773, !774, !"_ZN4core3str11validations15next_code_point17hf131de39b587f922E: argument 0"}
!774 = distinct !{!774, !"_ZN4core3str11validations15next_code_point17hf131de39b587f922E"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd76aee0ed81e8540E: argument 0"}
!777 = distinct !{!777, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd76aee0ed81e8540E"}
!778 = !{!718}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h6699d61df9e7fdd9E: argument 0"}
!781 = distinct !{!781, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h6699d61df9e7fdd9E"}
!782 = !{!783, !785}
!783 = distinct !{!783, !784, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E: argument 0"}
!784 = distinct !{!784, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E"}
!785 = distinct !{!785, !784, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h52b10749442c4c97E: argument 1"}
!786 = !{!787, !789, !791, !793}
!787 = distinct !{!787, !788, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800: argument 0"}
!788 = distinct !{!788, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800"}
!789 = distinct !{!789, !790, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800: argument 0"}
!790 = distinct !{!790, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800"}
!791 = distinct !{!791, !792, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE: argument 0"}
!792 = distinct !{!792, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE"}
!793 = distinct !{!793, !794, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E: argument 0"}
!794 = distinct !{!794, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ca32d50b74b3dc7E: argument 1"}
!797 = distinct !{!797, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ca32d50b74b3dc7E"}
!798 = !{!799, !800}
!799 = distinct !{!799, !797, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ca32d50b74b3dc7E: argument 0"}
!800 = distinct !{!800, !801, !"_ZN8settings14SettingsAssets3get28_$u7b$$u7b$closure$u7d$$u7d$17h8d71130d29cc3c3bE: argument 0"}
!801 = distinct !{!801, !"_ZN8settings14SettingsAssets3get28_$u7b$$u7b$closure$u7d$$u7d$17h8d71130d29cc3c3bE"}
